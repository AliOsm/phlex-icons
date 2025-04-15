# frozen_string_literal: true

module PhlexIcons
  module Material
    class WavesOutlined < Base
      def view_template
        render Waves.new(variant: :outlined, **attrs)
      end
    end
  end
end
