# frozen_string_literal: true

module PhlexIcons
  module Material
    class ParaglidingOutlined < Base
      def view_template
        render Paragliding.new(variant: :outlined, **attrs)
      end
    end
  end
end
