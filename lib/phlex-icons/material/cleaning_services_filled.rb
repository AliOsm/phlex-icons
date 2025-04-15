# frozen_string_literal: true

module PhlexIcons
  module Material
    class CleaningServicesFilled < Base
      def view_template
        render CleaningServices.new(variant: :filled, **attrs)
      end
    end
  end
end
