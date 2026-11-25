# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UsersStroke < Base
      def view_template
        render Users.new(variant: :stroke, **attrs)
      end
    end
  end
end
