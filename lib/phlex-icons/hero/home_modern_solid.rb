# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HomeModernSolid < Base
      def view_template
        render HomeModern.new(variant: :solid)
      end
    end
  end
end
