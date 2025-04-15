# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManOutlined < Base
      def view_template
        render Man.new(variant: :outlined, **attrs)
      end
    end
  end
end
