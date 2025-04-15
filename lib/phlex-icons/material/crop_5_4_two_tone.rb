# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop54TwoTone < Base
      def view_template
        render Crop54.new(variant: :two_tone, **attrs)
      end
    end
  end
end
