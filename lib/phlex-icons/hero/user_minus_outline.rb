# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserMinusOutline < Base
      def view_template
        render UserMinus.new(variant: :outline)
      end
    end
  end
end
