# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbIridescentOutlined < Base
      def view_template
        render WbIridescent.new(variant: :outlined, **attrs)
      end
    end
  end
end
