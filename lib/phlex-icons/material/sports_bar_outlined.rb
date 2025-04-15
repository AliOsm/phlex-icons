# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsBarOutlined < Base
      def view_template
        render SportsBar.new(variant: :outlined, **attrs)
      end
    end
  end
end
