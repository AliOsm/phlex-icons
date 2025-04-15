# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttributionOutlined < Base
      def view_template
        render Attribution.new(variant: :outlined, **attrs)
      end
    end
  end
end
