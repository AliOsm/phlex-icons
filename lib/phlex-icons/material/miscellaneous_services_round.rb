# frozen_string_literal: true

module PhlexIcons
  module Material
    class MiscellaneousServicesRound < Base
      def view_template
        render MiscellaneousServices.new(variant: :round, **attrs)
      end
    end
  end
end
