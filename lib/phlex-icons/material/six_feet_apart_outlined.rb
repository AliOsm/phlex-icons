# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixFeetApartOutlined < Base
      def view_template
        render SixFeetApart.new(variant: :outlined, **attrs)
      end
    end
  end
end
