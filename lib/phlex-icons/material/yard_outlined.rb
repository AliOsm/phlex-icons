# frozen_string_literal: true

module PhlexIcons
  module Material
    class YardOutlined < Base
      def view_template
        render Yard.new(variant: :outlined)
      end
    end
  end
end
