UPDATE wow_demodetails SET documentary_description = 'Yes' WHERE demo_id IN   (SELECT id FROM demos_submission WHERE slug = 'nocomply');