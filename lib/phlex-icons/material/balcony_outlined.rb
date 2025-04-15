# frozen_string_literal: true

module PhlexIcons
  module Material
    class BalconyOutlined < Base
      def view_template
        render Balcony.new(variant: :outlined, **attrs)
      end
    end
  end
end
