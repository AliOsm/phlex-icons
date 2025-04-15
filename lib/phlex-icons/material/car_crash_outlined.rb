# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarCrashOutlined < Base
      def view_template
        render CarCrash.new(variant: :outlined)
      end
    end
  end
end
