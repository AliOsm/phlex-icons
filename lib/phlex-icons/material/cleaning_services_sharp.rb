# frozen_string_literal: true

module PhlexIcons
  module Material
    class CleaningServicesSharp < Base
      def view_template
        render CleaningServices.new(variant: :sharp, **attrs)
      end
    end
  end
end
