# frozen_string_literal: true

module PhlexIcons
  module Material
    class CountertopsOutlined < Base
      def view_template
        render Countertops.new(variant: :outlined, **attrs)
      end
    end
  end
end
