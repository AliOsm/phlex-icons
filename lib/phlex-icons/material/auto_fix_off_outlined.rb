# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoFixOffOutlined < Base
      def view_template
        render AutoFixOff.new(variant: :outlined)
      end
    end
  end
end
