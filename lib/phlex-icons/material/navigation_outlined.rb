# frozen_string_literal: true

module PhlexIcons
  module Material
    class NavigationOutlined < Base
      def view_template
        render Navigation.new(variant: :outlined)
      end
    end
  end
end
