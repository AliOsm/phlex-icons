# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExtensionOffOutlined < Base
      def view_template
        render ExtensionOff.new(variant: :outlined)
      end
    end
  end
end
