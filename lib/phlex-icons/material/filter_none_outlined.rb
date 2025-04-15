# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterNoneOutlined < Base
      def view_template
        render FilterNone.new(variant: :outlined, **attrs)
      end
    end
  end
end
