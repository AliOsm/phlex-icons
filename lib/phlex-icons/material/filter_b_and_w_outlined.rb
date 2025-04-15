# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterBAndWOutlined < Base
      def view_template
        render FilterBAndW.new(variant: :outlined, **attrs)
      end
    end
  end
end
