# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPharmacyTwoTone < Base
      def view_template
        render LocalPharmacy.new(variant: :two_tone, **attrs)
      end
    end
  end
end
