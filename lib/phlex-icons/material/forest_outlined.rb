# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForestOutlined < Base
      def view_template
        render Forest.new(variant: :outlined, **attrs)
      end
    end
  end
end
