var object, breakid, n, objectid, i;
object = argument0;
breakid = argument1;
n = instance_number(object);

for (i = 0; i < n; i++)
{
	with object
		{
			if other.id = breakid
			{
				other.i = other.n;
				return (true);
				break;
			}
		}
}