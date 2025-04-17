# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourKPlusOutlined < Base
      def view_template
        render FourKPlus.new(variant: :outlined, **attrs)
      end
    end
  end
end
