# frozen_string_literal: true

module PhlexIcons
  module Material
    class VisibilityOutlined < Base
      def view_template
        render Visibility.new(variant: :outlined)
      end
    end
  end
end
