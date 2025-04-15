# frozen_string_literal: true

module PhlexIcons
  module Material
    class EngineeringOutlined < Base
      def view_template
        render Engineering.new(variant: :outlined)
      end
    end
  end
end
