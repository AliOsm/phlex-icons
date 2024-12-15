# frozen_string_literal: true

module PhlexIcons
  module Hero
    class IdentificationOutline < Base
      def view_template
        render Identification.new(variant: :outline)
      end
    end
  end
end
