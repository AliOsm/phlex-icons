# frozen_string_literal: true

module PhlexIcons
  module Material
    class FunctionsOutlined < Base
      def view_template
        render Functions.new(variant: :outlined)
      end
    end
  end
end
