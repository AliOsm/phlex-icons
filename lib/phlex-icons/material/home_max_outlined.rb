# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeMaxOutlined < Base
      def view_template
        render HomeMax.new(variant: :outlined, **attrs)
      end
    end
  end
end
