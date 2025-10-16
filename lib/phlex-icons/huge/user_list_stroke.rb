# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserListStroke < Base
      def view_template
        render UserList.new(variant: :stroke, **attrs)
      end
    end
  end
end
