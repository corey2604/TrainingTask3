package mvc_data;

import java.util.List;

import org.apache.ibatis.annotations.Select;

public interface IWorldMapper {
	
	@Select("select * from BU")
	List<String> getContinents();

}
