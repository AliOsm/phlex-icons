# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbIridescentOutlined < Base
      def view_template
        render WbIridescent.new(variant: :outlined)
      end
    end
  end
end
