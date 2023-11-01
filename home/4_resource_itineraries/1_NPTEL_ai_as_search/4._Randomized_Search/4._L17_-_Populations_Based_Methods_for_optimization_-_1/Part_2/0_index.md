# Part 2
Created Sunday 18 October 2020

**Cultural Algorithm**
These are GAs where the candidates/agents communicate with each other.
e.g
Swarm intelligence
Ant-colony optimization

*****

**Any Colony optimization**

* ants communicate using symbols, not speech - memetic interaction
* Unlike bigger animals, ants have cooperative communication.
* The symbols used by ants are pheromone trails, which is a chemically which ants secrete while moving.


*How ant trails work?*
Ants generally wander around looking for food. This wandering produces multiple trails around the nest. When an ant finds some food, it brings some of it back. This makes the strength of the pheromone double(in some sense). The wanderers, until food is found, have a tendency to follow 'thick' trails if they are available. This increases the traffic from the food source to the ant nest. After some time, it can be seen that most ants are on the way to or from the source food.
![](./Part_2/pasted_image.png)

*Obstacles in an existing trail*
If an obstacle is introduced in the ant trail, the ants are unable to use the trail. The ants near the obstacle start wandering around , until eventually some ants go around the obstacle, where they can once again use the trail. While returning, these(obstacle crossing) wander ants make the trail around the obstacle stronger, once again strengthening trails to the food source. Some ants do go back home without new trails, but home is far away, and this path eventually abandoned.
![](./Part_2/pasted_image001.png)

* This behavior of ants to rapidly develop trails, is a path finding optimization, where they discover the shortest path in a short time.


*****

**Mathematics of Ant-colony optimization**
Let there be n cities, m ants.
Trail on edge (i, j)

* ρ~ij~(t+n) = (1-λ)ρ~ij~(t) + Δρ~ij~(t+n) where λ = coefficient of evaporation and Δρ~ij~= Sum of pheromones left by all ants passing through (i, j) at time t. Obviously this pheromone density is inversely proportional to the length

![](./Part_2/pasted_image002.png)

* Ants follow a greedy approach in a probabilistic fashion.
* P(probability) ∝ ([ρ~ij~]^α^[η~ij~]^β^)/Σ([ρ~ih~]^α^[η~ih~]^β^), where η = visibility which is ∝ 1/cost(i, j). α and β represent exploitative and explorative tendencies. Sum contains only valid cities.



