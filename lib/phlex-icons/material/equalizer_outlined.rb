# frozen_string_literal: true

module PhlexIcons
  module Material
    class EqualizerOutlined < Base
      def view_template
        render Equalizer.new(variant: :outlined)
      end
    end
  end
end
