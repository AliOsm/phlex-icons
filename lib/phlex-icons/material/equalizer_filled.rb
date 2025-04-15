# frozen_string_literal: true

module PhlexIcons
  module Material
    class EqualizerFilled < Base
      def view_template
        render Equalizer.new(variant: :filled, **attrs)
      end
    end
  end
end
