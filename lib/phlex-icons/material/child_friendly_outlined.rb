# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChildFriendlyOutlined < Base
      def view_template
        render ChildFriendly.new(variant: :outlined)
      end
    end
  end
end
