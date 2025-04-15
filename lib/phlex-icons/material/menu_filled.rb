# frozen_string_literal: true

module PhlexIcons
  module Material
    class MenuFilled < Base
      def view_template
        render Menu.new(variant: :filled)
      end
    end
  end
end
