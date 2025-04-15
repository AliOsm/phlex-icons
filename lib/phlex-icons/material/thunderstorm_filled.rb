# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThunderstormFilled < Base
      def view_template
        render Thunderstorm.new(variant: :filled, **attrs)
      end
    end
  end
end
