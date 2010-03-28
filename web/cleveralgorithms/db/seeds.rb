# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)


# test data, not real
Algorithm.create!(:name=>"Genetic Algorithm",
:aliases=>"Genetic Algorithm, GA, Simple Genetic Algorithm, SGA, Canonical Genetic Algorithm, CGA",
:taxonomy=>"The Genetic Algorithm is an Adaptive Strategy and a Global Optimization technique. It is an Evolutionary Algorithm and belongs to the broader study of Evolutionary Computation.\nThe Genetic Algorithm is a sibling of other Evolutionary Algorithms such as Genetic Programming, Evolution Strategies, Genetic Programming, and Learning Classifier Systems. The Genetic Algorithm is a parent of a large number of variant techniques and sub-fields too numerous to list.",
:inspiration=>"The Genetic Algorithm is inspired by population genetics (including heredity and gene frequencies), and evolution at the population level, as well as the Mendelian understanding of the structure (such as chromosomes, genes, alleles) and mechanisms (such as recombination and mutation). This is the so-called new or modern synthesis of evolutionary biology.",
:metaphor=>"Individuals of a population contribute their genetic material (called the genotype) proportional to their suitability of their expressed genome (called their phenotype) to their environment. The next generation is created through a process of mating that involves recombination of two individuals genomes in the population with the introduction of random copying errors (called mutation). This iterative process may result in an improved adaptive-fit between the phenotypes of individuals in a population and the environment.",
:strategy=>"The objective of the Genetic Algorithm is to maximize the payoff of candidate solutions in the population against a cost function from the problem domain.\nThe strategy for the Genetic Algorithm is to repeatedly employ surrogates for the recombination and mutation genetic mechanisms on the population of candidate solutions, where the cost function (also known as objective or fitness function) applied to a decoded representation of a candidate governs the probabilistic contributions a given candidate solution can make to the subsequent generation of candidate solutions.",
:procedure=>"N/A",
:heuristics=>"Binary strings (bitstrings) are the classical representation as they can be decoded to almost any desired representation. Real-valued variables can be decoded using the binary coded decimal method or the gray code method, the latter of which is generally preferred.\nProblem specific representations and customized genetic operators should be adopted, incorporating as much prior information about the problem domain as possible.\nThe algorithm is highly-modular and a sub-field exists to study each sub-process, such as selection, recombination, mutation, and representation.\nThe Genetic Algorithm is most commonly used as an optimization technique, although it should also be considered a general adaptive strategy \\cite{Jong1992}.\nThe schema theorem is a classical explanation for the power of the Genetic Algorithm proposed by Holland  \\cite{Holland1975}, and investigated by Goldberg under the name of the building block hypothesis \\cite{Goldberg1989}.\nThe size of the population must be large enough to provide sufficient coverage of the domain and mixing of the useful sub-components of the solution  \\cite{Goldberg1992}.\nThe Genetic Algorithm is classically configured with a high probability of recombination (such as 95%-99% of the selected population) and a low probability of mutation (such as $\\frac{1}{L}$ where $L$ is the number of components in a solution) \\cite{Muhlenbein1992} \\cite{Back1993a}.\nThe fitness-proportionate selection of candidate solutions to contribute to the next generation should be neither too greedy (to avoid the takeover of fitter candidate solutions) nor too random.",
:code=>"The code listing provides an example of the Genetic Algorithm implemented in the Ruby Programming Language.\nThe demonstration problem is a maximizing binary optimization problem called OneMax that seeks a binary string of unity (all '1' bits). The objective function provides only an indication of the number of correct bits in a candidate string, not the positions of the correct bits.\nThe Genetic Algorithm is implemented with a conservative configuration including binary tournament selection for the selection operator, uniform crossover for the recombination operator, and point mutations for the mutation operator.",
:code_file=>"http://github.com/jbrownlee/CleverAlgorithms/raw/master/src/algorithms/evolutionary/genetic_algorithm.rb",
:references=>"Holland is the grandfather of the field that became Genetic Algorithms. Holland investigated adaptive systems in the late 1960s proposing an adaptive system formalism and adaptive strategies referred to as 'adaptive plans' \\cite{Holland1962} \\cite{Holland1962a} \\cite{Holland1969}. Holland's theoretical framework was investigated and elaborated by his Ph.D. students at the University of Michigan. Rosenberg investigated a chemical and molecular model of a biological inspired adaptive plan \\cite{Rosenberg1967}. Bagley investigated meta-environments and a genetic adaptive plan referred to as a genetic algorithm applied to a simple game called hexapawn \\cite{Bagley1967}. Cavicchio further elaborated the genetic adaptive plan by proposing numerous variations, referring to some as 'reproductive plans' \\cite{Cavicchio1970}.\nOther important contributions were made by Frantz who investigated what were referred to as genetic algorithms for search \\cite{Frantz1972}, and Hollstien who investigated genetic plans for adaptive control and function optimization \\cite{Hollstien1971}. De Jong performed a seminal investigation of the genetic adaptive model (genetic plans) applied to continuous function optimization and his suite of test problems adopted are still commonly used \\cite{Jong1975}. Holland wrote the the seminal book on his research focusing on the proposed adaptive systems formalism, the reproductive and genetic adaptive plans, and provided a theoretical framework for the mechanisms used and explanation for the capabilities of what would become genetic algorithms \\cite{Holland1975}.\nThe field of genetic algorithms is very large, resulting in large numbers of variations on the canonical technique. Goldberg provides a classical overview of the field in a review article \\cite{Goldberg1994}, as does Mitchell \\cite{Mitchell1995}. Whitley describes a classical tutorial for the genetic algorithm covering both practical and theoretical concerns \\cite{Whitley1994}. The classical book on genetic algorithms as an optimization and machine learning technique was written by Goldberg and provides an in-depth review and practical study of the approach \\cite{Goldberg1989}. Mitchell provides a contemporary reference text introducing the technique and the field \\cite{Mitchell1998}. Finally, Goldberg provides a modern study of the field, the lessons learned, and reviews the broader toolset of optimization algorithms that the field has produced \\cite{Goldberg2002}.",
:bibliography=>"N/A")
