# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop75TwoTone < Base
      def view_template
        render Crop75.new(variant: :two_tone, **attrs)
      end
    end
  end
end
