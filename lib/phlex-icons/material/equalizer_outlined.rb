# frozen_string_literal: true

module PhlexIcons
  module Material
    class EqualizerOutlined < Base
      def view_template
        render Equalizer.new(variant: :outlined, **attrs)
      end
    end
  end
end
