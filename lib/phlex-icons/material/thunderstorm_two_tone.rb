# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThunderstormTwoTone < Base
      def view_template
        render Thunderstorm.new(variant: :two_tone, **attrs)
      end
    end
  end
end
