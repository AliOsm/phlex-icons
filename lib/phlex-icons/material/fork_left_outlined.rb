# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForkLeftOutlined < Base
      def view_template
        render ForkLeft.new(variant: :outlined)
      end
    end
  end
end
