# frozen_string_literal: true

module PhlexIcons
  module Material
    class NorthOutlined < Base
      def view_template
        render North.new(variant: :outlined, **attrs)
      end
    end
  end
end
