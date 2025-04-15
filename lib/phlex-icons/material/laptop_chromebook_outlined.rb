# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopChromebookOutlined < Base
      def view_template
        render LaptopChromebook.new(variant: :outlined, **attrs)
      end
    end
  end
end
