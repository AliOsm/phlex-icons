# frozen_string_literal: true

module PhlexIcons
  module Material
    class NavigateNextFilled < Base
      def view_template
        render NavigateNext.new(variant: :filled)
      end
    end
  end
end
