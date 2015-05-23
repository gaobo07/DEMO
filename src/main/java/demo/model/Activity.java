package demo.model;

import java.io.Serializable;

public class Activity implements Serializable {

    private Integer id;
    private String activity;

    public Activity() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String  getActivity() {
        return this.activity;
    }

    public void setActivity(String activity) {
        this.activity = activity;
    }
}