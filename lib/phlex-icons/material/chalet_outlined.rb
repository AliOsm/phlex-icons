# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChaletOutlined < Base
      def view_template
        render Chalet.new(variant: :outlined, **attrs)
      end
    end
  end
end
