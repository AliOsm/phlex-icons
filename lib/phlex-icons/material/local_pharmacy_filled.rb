# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPharmacyFilled < Base
      def view_template
        render LocalPharmacy.new(variant: :filled)
      end
    end
  end
end
