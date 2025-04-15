# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPrintshopOutlined < Base
      def view_template
        render LocalPrintshop.new(variant: :outlined)
      end
    end
  end
end
