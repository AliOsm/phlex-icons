# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserSolid < Base
      def view_template
        render User.new(variant: :solid, **attrs)
      end
    end
  end
end
