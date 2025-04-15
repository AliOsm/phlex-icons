# frozen_string_literal: true

module PhlexIcons
  module Material
    class FemaleOutlined < Base
      def view_template
        render Female.new(variant: :outlined)
      end
    end
  end
end
