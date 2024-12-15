# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FaceFrownOutline < Base
      def view_template
        render FaceFrown.new(variant: :outline)
      end
    end
  end
end
