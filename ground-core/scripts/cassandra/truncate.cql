truncate lineage_edge_version;
truncate lineage_edge;
truncate principal;
truncate workflow;
truncate graph_version_edge;
truncate graph_version;
truncate edge_version;
truncate node_version;
truncate graph;
truncate node;
truncate edge;
truncate tag;
truncate rich_version_external_parameter;
truncate rich_version;
truncate structure_version_attribute;
truncate structure_version;
truncate structure;
truncate version_history_dag;
truncate item;
truncate version_successor;
truncate version;

insert into version(id) values (0);
