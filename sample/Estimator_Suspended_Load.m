function Estimator = Estimator_Suspended_Load(agent,rigid_num)

%% estimator class demo
% estimator property ��Estimator class�̃C���X�^���X�z��Ƃ��Ē�`
% ���ׂĂ̋@�̂œ���ݒ�
Estimator.name="for_load";
Estimator.type="FOR_LOAD";
Estimator.param.rigid_num=rigid_num;
if agent.model.name == "Suspended_Load_Model_Extend"
    Estimator.name="for_load_extend";
    Estimator.type="FOR_LOAD_EXTEND";
end
end
