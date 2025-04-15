# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop169TwoTone < Base
      def view_template
        render Crop169.new(variant: :two_tone, **attrs)
      end
    end
  end
end
