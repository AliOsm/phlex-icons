# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeWorkOutlined < Base
      def view_template
        render HomeWork.new(variant: :outlined, **attrs)
      end
    end
  end
end
