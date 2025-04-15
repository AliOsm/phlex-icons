# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireplaceOutlined < Base
      def view_template
        render Fireplace.new(variant: :outlined)
      end
    end
  end
end
