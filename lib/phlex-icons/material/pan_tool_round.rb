# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanToolRound < Base
      def view_template
        render PanTool.new(variant: :round, **attrs)
      end
    end
  end
end
