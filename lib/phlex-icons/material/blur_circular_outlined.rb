# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurCircularOutlined < Base
      def view_template
        render BlurCircular.new(variant: :outlined)
      end
    end
  end
end
