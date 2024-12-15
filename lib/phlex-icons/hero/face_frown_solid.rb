# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FaceFrownSolid < Base
      def view_template
        render FaceFrown.new(variant: :solid)
      end
    end
  end
end
