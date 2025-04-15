# frozen_string_literal: true

module PhlexIcons
  module Material
    class LightbulbTwoTone < Base
      def view_template
        render Lightbulb.new(variant: :two_tone, **attrs)
      end
    end
  end
end
