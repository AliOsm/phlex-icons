# frozen_string_literal: true

module PhlexIcons
  module Material
    class AgricultureOutlined < Base
      def view_template
        render Agriculture.new(variant: :outlined, **attrs)
      end
    end
  end
end
