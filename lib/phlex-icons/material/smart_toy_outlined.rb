# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartToyOutlined < Base
      def view_template
        render SmartToy.new(variant: :outlined)
      end
    end
  end
end
