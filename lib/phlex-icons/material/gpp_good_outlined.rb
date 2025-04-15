# frozen_string_literal: true

module PhlexIcons
  module Material
    class GppGoodOutlined < Base
      def view_template
        render GppGood.new(variant: :outlined, **attrs)
      end
    end
  end
end
