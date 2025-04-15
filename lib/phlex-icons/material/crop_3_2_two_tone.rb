# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop32TwoTone < Base
      def view_template
        render Crop32.new(variant: :two_tone, **attrs)
      end
    end
  end
end
