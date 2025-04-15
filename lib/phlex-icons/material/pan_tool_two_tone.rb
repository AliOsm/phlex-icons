# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanToolTwoTone < Base
      def view_template
        render PanTool.new(variant: :two_tone, **attrs)
      end
    end
  end
end
