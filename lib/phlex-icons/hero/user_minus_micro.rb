# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserMinusMicro < Base
      def view_template
        render UserMinus.new(variant: :micro, **attrs)
      end
    end
  end
end
