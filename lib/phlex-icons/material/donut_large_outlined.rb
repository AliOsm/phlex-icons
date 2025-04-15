# frozen_string_literal: true

module PhlexIcons
  module Material
    class DonutLargeOutlined < Base
      def view_template
        render DonutLarge.new(variant: :outlined)
      end
    end
  end
end
