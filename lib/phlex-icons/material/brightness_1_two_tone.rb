# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness1TwoTone < Base
      def view_template
        render Brightness1.new(variant: :two_tone, **attrs)
      end
    end
  end
end
