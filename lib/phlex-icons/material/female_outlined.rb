# frozen_string_literal: true

module PhlexIcons
  module Material
    class FemaleOutlined < Base
      def view_template
        render Female.new(variant: :outlined, **attrs)
      end
    end
  end
end
