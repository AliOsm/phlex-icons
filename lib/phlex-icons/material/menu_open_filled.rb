# frozen_string_literal: true

module PhlexIcons
  module Material
    class MenuOpenFilled < Base
      def view_template
        render MenuOpen.new(variant: :filled)
      end
    end
  end
end
