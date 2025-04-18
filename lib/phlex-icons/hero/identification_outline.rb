# frozen_string_literal: true

module PhlexIcons
  module Hero
    class IdentificationOutline < Base
      def view_template
        render Identification.new(variant: :outline, **attrs)
      end
    end
  end
end
