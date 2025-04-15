# frozen_string_literal: true

module PhlexIcons
  module Material
    class FmdGoodOutlined < Base
      def view_template
        render FmdGood.new(variant: :outlined, **attrs)
      end
    end
  end
end
