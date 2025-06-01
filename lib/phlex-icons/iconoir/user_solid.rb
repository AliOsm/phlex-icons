# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserSolid < Iconoir::Base
      def view_template
        render User.new(variant: :solid, **attrs)
      end
    end
  end
end
