# frozen_string_literal: true

module PhlexIcons
  module Material
    class LivingOutlined < Base
      def view_template
        render Living.new(variant: :outlined)
      end
    end
  end
end
