# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPharmacySharp < Base
      def view_template
        render LocalPharmacy.new(variant: :sharp, **attrs)
      end
    end
  end
end
