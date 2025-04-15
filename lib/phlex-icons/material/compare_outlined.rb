# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompareOutlined < Base
      def view_template
        render Compare.new(variant: :outlined, **attrs)
      end
    end
  end
end
