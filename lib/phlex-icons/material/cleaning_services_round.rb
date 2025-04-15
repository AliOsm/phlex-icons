# frozen_string_literal: true

module PhlexIcons
  module Material
    class CleaningServicesRound < Base
      def view_template
        render CleaningServices.new(variant: :round, **attrs)
      end
    end
  end
end
