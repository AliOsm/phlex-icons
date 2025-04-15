# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForestOutlined < Base
      def view_template
        render Forest.new(variant: :outlined)
      end
    end
  end
end
