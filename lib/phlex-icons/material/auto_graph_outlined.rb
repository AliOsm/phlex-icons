# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoGraphOutlined < Base
      def view_template
        render AutoGraph.new(variant: :outlined, **attrs)
      end
    end
  end
end
