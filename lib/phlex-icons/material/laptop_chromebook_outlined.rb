# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopChromebookOutlined < Base
      def view_template
        render LaptopChromebook.new(variant: :outlined)
      end
    end
  end
end
