# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanToolSharp < Base
      def view_template
        render PanTool.new(variant: :sharp, **attrs)
      end
    end
  end
end
