# frozen_string_literal: true

module PhlexIcons
  module Material
    class Shop2Outlined < Base
      def view_template
        render Shop2.new(variant: :outlined)
      end
    end
  end
end
