# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/example/library/v1/library.proto

require 'google/protobuf'

require 'google/api/annotations'
require 'google/protobuf/empty'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.example.library.v1.Book" do
    optional :name, :string, 1
    optional :author, :string, 2
    optional :title, :string, 3
    optional :read, :bool, 4
  end
  add_message "google.example.library.v1.Shelf" do
    optional :name, :string, 1
    optional :theme, :string, 2
  end
  add_message "google.example.library.v1.CreateShelfRequest" do
    optional :shelf, :message, 1, "google.example.library.v1.Shelf"
  end
  add_message "google.example.library.v1.GetShelfRequest" do
    optional :name, :string, 1
  end
  add_message "google.example.library.v1.ListShelvesRequest" do
    optional :page_size, :int32, 1
    optional :page_token, :string, 2
  end
  add_message "google.example.library.v1.ListShelvesResponse" do
    repeated :shelves, :message, 1, "google.example.library.v1.Shelf"
    optional :next_page_token, :string, 2
  end
  add_message "google.example.library.v1.DeleteShelfRequest" do
    optional :name, :string, 1
  end
  add_message "google.example.library.v1.MergeShelvesRequest" do
    optional :name, :string, 1
    optional :other_shelf_name, :string, 2
  end
  add_message "google.example.library.v1.CreateBookRequest" do
    optional :name, :string, 1
    optional :book, :message, 2, "google.example.library.v1.Book"
  end
  add_message "google.example.library.v1.GetBookRequest" do
    optional :name, :string, 1
  end
  add_message "google.example.library.v1.ListBooksRequest" do
    optional :name, :string, 1
    optional :page_size, :int32, 2
    optional :page_token, :string, 3
  end
  add_message "google.example.library.v1.ListBooksResponse" do
    repeated :books, :message, 1, "google.example.library.v1.Book"
    optional :next_page_token, :string, 2
  end
  add_message "google.example.library.v1.UpdateBookRequest" do
    optional :name, :string, 1
    optional :book, :message, 2, "google.example.library.v1.Book"
  end
  add_message "google.example.library.v1.DeleteBookRequest" do
    optional :name, :string, 1
  end
  add_message "google.example.library.v1.MoveBookRequest" do
    optional :name, :string, 1
    optional :other_shelf_name, :string, 2
  end
end

module Google
  module Example
    module Library
      module V1
        Book = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.example.library.v1.Book").msgclass
        Shelf = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.example.library.v1.Shelf").msgclass
        CreateShelfRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.example.library.v1.CreateShelfRequest").msgclass
        GetShelfRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.example.library.v1.GetShelfRequest").msgclass
        ListShelvesRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.example.library.v1.ListShelvesRequest").msgclass
        ListShelvesResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.example.library.v1.ListShelvesResponse").msgclass
        DeleteShelfRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.example.library.v1.DeleteShelfRequest").msgclass
        MergeShelvesRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.example.library.v1.MergeShelvesRequest").msgclass
        CreateBookRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.example.library.v1.CreateBookRequest").msgclass
        GetBookRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.example.library.v1.GetBookRequest").msgclass
        ListBooksRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.example.library.v1.ListBooksRequest").msgclass
        ListBooksResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.example.library.v1.ListBooksResponse").msgclass
        UpdateBookRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.example.library.v1.UpdateBookRequest").msgclass
        DeleteBookRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.example.library.v1.DeleteBookRequest").msgclass
        MoveBookRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.example.library.v1.MoveBookRequest").msgclass
      end
    end
  end
end
