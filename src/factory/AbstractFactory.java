package factory;
import objects.House;
public interface AbstractFactory
{
    House createWood(int x, int y);
    House createStone(int x, int y);
}
