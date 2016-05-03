package com.internousdev.prototype1601.dto;

/**
 * 商品情報一覧を格納するDTOクラス
 * @author Takeshi Banshow
 * @version 1.0
 * @since 1.0
 */
public class AdminSelectItemsDTO{

    /**
     * 商品ID
     */
    private String itemId;

    /**
     * 商品名
     */
    private String itemName;

    /**
     * 商品説明
     */
    private String explanation;

    /**
     * 商品種別
     */
    private String category;

    /**
     * 値段
     */
    private int price;

    /**
     * 在庫数
     */
    private  int itemStock;

    /**
     * イメージファイルパス
     */
    private String imgPath;

    /**
     * 商品IDを取得するメソッド
     * @return itemId 商品ID
     */
    public String getItemId(){
        return itemId;
    }

    /**
     * 商品ID格納するメソッド
     * @param itemId  商品ID
     */
    public void setItemId(String itemId){
        this.itemId=itemId;
    }

    /**
     * 商品名を取得するメソッド
     * @return itemName 商品名
     */
    public String getItemName(){
        return itemName;
    }

    /**
     * 商品名を格納するメソッド
     * @param itemName 商品名
     */
    public void setItemName(String itemName){
        this.itemName=itemName;
    }

    /**
     * 商品説明を取得するメソッド
     * @return explanation 商品説明
     */
    public String getExplanation(){
        return explanation;
    }

    /**
     * 商品説明を格納するメソッド
     * @param explanation 商品説明
     */
    public void setExplanation(String explanation){
        this.explanation=explanation;
    }

    /**
     * 商品種別を取得するメソッド
     * @return category  商品種別
     */
    public String getCategory(){
        return category;
    }

    /**
     * 商品種別を格納するメソッド
     * @param category 商品種別
     */
    public void setCategory(String category){
        this.category=category;
    }

    /**
     * 値段を取得するメソッド
     * @return price 値段
     */
    public int getPrice(){
        return price;
    }

    /**
     * 値段を格納するメソッド
     * @param price 値段
     */
    public void setPrice(int price){
        this.price=price;
    }

    /**
     * 在庫数を取得するメソッド
     * @return itemStock 在庫数
     */
    public int getItemStock(){
        return itemStock;
    }

    /**
     *  在庫数を格納するメソッド
     * @param itemStock 在庫数
     */
    public void setItemStock(int itemStock){
        this.itemStock=itemStock;
    }

    /**
     * イメージファイルパスを取得するメソッド
     * @return imgPath イメージファイルパス
     */
    public String getImgPath(){
        return imgPath;
    }

    /**
     * イメージファイルパスを格納するメソッド
     * @param imgPath イメージファイルパス
     */
    public void setImgPath(String imgPath){
        this.imgPath=imgPath;
    }
}