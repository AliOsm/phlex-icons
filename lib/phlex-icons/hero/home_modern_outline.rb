# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HomeModernOutline < Base
      def view_template
        render HomeModern.new(variant: :outline)
      end
    end
  end
end
