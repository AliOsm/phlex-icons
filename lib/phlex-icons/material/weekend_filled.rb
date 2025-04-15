# frozen_string_literal: true

module PhlexIcons
  module Material
    class WeekendFilled < Base
      def view_template
        render Weekend.new(variant: :filled, **attrs)
      end
    end
  end
end
