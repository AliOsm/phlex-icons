# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPharmacyRound < Base
      def view_template
        render LocalPharmacy.new(variant: :round, **attrs)
      end
    end
  end
end
