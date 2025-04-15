# frozen_string_literal: true

module PhlexIcons
  module Material
    class EuroOutlined < Base
      def view_template
        render Euro.new(variant: :outlined, **attrs)
      end
    end
  end
end
