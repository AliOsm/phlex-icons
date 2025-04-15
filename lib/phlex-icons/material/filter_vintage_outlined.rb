# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterVintageOutlined < Base
      def view_template
        render FilterVintage.new(variant: :outlined, **attrs)
      end
    end
  end
end
