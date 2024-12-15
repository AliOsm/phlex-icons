# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserMinusSolid < Base
      def view_template
        render UserMinus.new(variant: :solid)
      end
    end
  end
end
