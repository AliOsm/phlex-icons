# frozen_string_literal: true

module PhlexIcons
  module Material
    class EuroOutlined < Base
      def view_template
        render Euro.new(variant: :outlined)
      end
    end
  end
end
