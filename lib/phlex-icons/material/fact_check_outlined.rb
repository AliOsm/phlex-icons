# frozen_string_literal: true

module PhlexIcons
  module Material
    class FactCheckOutlined < Base
      def view_template
        render FactCheck.new(variant: :outlined)
      end
    end
  end
end
