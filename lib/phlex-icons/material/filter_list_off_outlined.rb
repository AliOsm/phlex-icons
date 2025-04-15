# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterListOffOutlined < Base
      def view_template
        render FilterListOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
