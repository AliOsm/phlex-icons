# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurOnOutlined < Base
      def view_template
        render BlurOn.new(variant: :outlined)
      end
    end
  end
end
