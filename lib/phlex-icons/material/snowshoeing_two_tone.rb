# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnowshoeingTwoTone < Base
      def view_template
        render Snowshoeing.new(variant: :two_tone, **attrs)
      end
    end
  end
end
