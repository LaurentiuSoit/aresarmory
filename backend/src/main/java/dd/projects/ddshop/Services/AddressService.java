package dd.projects.ddshop.Services;

import dd.projects.ddshop.DTOs.AddressDTO;
import dd.projects.ddshop.Entities.Address;
import dd.projects.ddshop.Entities.ShopUser;
import dd.projects.ddshop.Mappers.AddressMapper;
import dd.projects.ddshop.Repositories.AddressDao;
import dd.projects.ddshop.Repositories.ShopUserDao;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

@Service
public class AddressService {

    AddressDao addressDao;
    AddressMapper addressMapper;
    ShopUserDao shopUserDao;

    public AddressService(
        AddressDao addressDao,
        AddressMapper addressMapper,
        ShopUserDao shopUserDao
    ) {
        this.addressDao = addressDao;
        this.addressMapper = addressMapper;
        this.shopUserDao = shopUserDao;
    }

    public ResponseEntity<String> addAddress(AddressDTO addressDTO) {
        try {
            if (!Objects.isNull(addressDTO)) {
                Address address = addressMapper.toEntity(addressDTO);
                Optional<ShopUser> userOptional = shopUserDao.findById(addressDTO.getUserId());
                if (userOptional.isPresent()) {
                    ShopUser shopUser = userOptional.get();
                    shopUser.getAddressList().add(addressDao.save(address));
                    shopUserDao.save(shopUser);
                    return new ResponseEntity<>("Address successfully added.", HttpStatus.OK);
                } else {
                    return new ResponseEntity<>("Bad Request.", HttpStatus.BAD_REQUEST);
                }
            } else {
                return new ResponseEntity<>("Bad Request.", HttpStatus.BAD_REQUEST);
            }
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return new ResponseEntity<>("Something went wrong.", HttpStatus.INTERNAL_SERVER_ERROR);
    }

    public ResponseEntity<List<AddressDTO>> getAllAddress() {
        try {
            return new ResponseEntity<>(
                addressMapper.toDTOList(addressDao.findAll()),
                HttpStatus.OK
            );
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return new ResponseEntity<>(new ArrayList<>(), HttpStatus.INTERNAL_SERVER_ERROR);
    }

    public ResponseEntity<AddressDTO> getAddressById(Integer id) {
        try {
            Optional<Address> addressOptional = addressDao.findById(id);
            if (addressOptional.isPresent()) {
                return new ResponseEntity<>(
                    addressMapper.toDTO(addressOptional.get()),
                    HttpStatus.OK
                );
            } else return new ResponseEntity<>(new AddressDTO(), HttpStatus.BAD_REQUEST);
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return new ResponseEntity<>(new AddressDTO(), HttpStatus.INTERNAL_SERVER_ERROR);
    }

    public ResponseEntity<List<AddressDTO>> getAddressByUser(Integer id) {
        try {
            return new ResponseEntity<>(
                addressMapper.toDTOList(addressDao.findByShopUserId(id)),
                HttpStatus.OK
            );
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return new ResponseEntity<>(new ArrayList<>(), HttpStatus.INTERNAL_SERVER_ERROR);
    }
}
