# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConstructionOutlined < Base
      def view_template
        render Construction.new(variant: :outlined, **attrs)
      end
    end
  end
end
