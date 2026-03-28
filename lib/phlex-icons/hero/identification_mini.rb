# frozen_string_literal: true

module PhlexIcons
  module Hero
    class IdentificationMini < Base
      def view_template
        render Identification.new(variant: :mini, **attrs)
      end
    end
  end
end
