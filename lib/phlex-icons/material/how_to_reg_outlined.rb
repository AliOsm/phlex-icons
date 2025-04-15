# frozen_string_literal: true

module PhlexIcons
  module Material
    class HowToRegOutlined < Base
      def view_template
        render HowToReg.new(variant: :outlined)
      end
    end
  end
end
