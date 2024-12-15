# frozen_string_literal: true

module PhlexIcons
  module Hero
    class IdentificationSolid < Base
      def view_template
        render Identification.new(variant: :solid)
      end
    end
  end
end
