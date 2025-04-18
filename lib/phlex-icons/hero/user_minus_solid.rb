# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserMinusSolid < Base
      def view_template
        render UserMinus.new(variant: :solid, **attrs)
      end
    end
  end
end
