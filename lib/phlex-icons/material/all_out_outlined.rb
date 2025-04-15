# frozen_string_literal: true

module PhlexIcons
  module Material
    class AllOutOutlined < Base
      def view_template
        render AllOut.new(variant: :outlined, **attrs)
      end
    end
  end
end
