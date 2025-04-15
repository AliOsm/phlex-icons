# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlareOutlined < Base
      def view_template
        render Flare.new(variant: :outlined, **attrs)
      end
    end
  end
end
