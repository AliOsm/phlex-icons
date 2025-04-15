# frozen_string_literal: true

module PhlexIcons
  module Material
    class AllInclusiveOutlined < Base
      def view_template
        render AllInclusive.new(variant: :outlined, **attrs)
      end
    end
  end
end
