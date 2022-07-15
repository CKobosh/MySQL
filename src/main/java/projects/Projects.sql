INSERT INTO category (category_name) VALUES ('Doors and Windows'); 
SELECT * FROM project;
INSERT INTO material (project_id, material_name, num_required) VALUES (1, 'nail', 1);
INSERT INTO material (project_id, material_name, num_required) VALUES (1, 'hammer', 1);
INSERT INTO material (project_id, material_name, num_required) VALUES (2, 'screwdriver', 1);
INSERT INTO step (project_id, step_text, step_order) VALUES (1, 'Find spot on wall', 1);
INSERT INTO step (project_id, step_text, step_order) VALUES (1, 'Hammer in nail', 2);
INSERT INTO step (project_id, step_text, step_order) VALUES (1, 'Hang picture on nail', 3);
INSERT INTO step (project_id, step_text, step_order) VALUES (2, 'Use screwdriver to tighten screws on door knob', 1);
INSERT INTO project_category (project_id, category_id) VALUES (2, 2);
