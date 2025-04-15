# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartToyOutlined < Base
      def view_template
        render SmartToy.new(variant: :outlined, **attrs)
      end
    end
  end
end
