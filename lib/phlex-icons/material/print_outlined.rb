# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrintOutlined < Base
      def view_template
        render Print.new(variant: :outlined)
      end
    end
  end
end
