# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoneyOffCsredOutlined < Base
      def view_template
        render MoneyOffCsred.new(variant: :outlined, **attrs)
      end
    end
  end
end
