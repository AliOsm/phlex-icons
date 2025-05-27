# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserRegular < Iconoir::Base
      def view_template
        render User.new(variant: :regular, **attrs)
      end
    end
  end
end
