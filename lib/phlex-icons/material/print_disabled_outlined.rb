# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrintDisabledOutlined < Base
      def view_template
        render PrintDisabled.new(variant: :outlined, **attrs)
      end
    end
  end
end
