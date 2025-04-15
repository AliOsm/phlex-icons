# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdbOutlined < Base
      def view_template
        render Adb.new(variant: :outlined)
      end
    end
  end
end
