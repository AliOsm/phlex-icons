# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopWindowsOutlined < Base
      def view_template
        render LaptopWindows.new(variant: :outlined)
      end
    end
  end
end
