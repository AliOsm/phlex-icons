# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanToolFilled < Base
      def view_template
        render PanTool.new(variant: :filled, **attrs)
      end
    end
  end
end
