# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoGraphOutlined < Base
      def view_template
        render AutoGraph.new(variant: :outlined)
      end
    end
  end
end
