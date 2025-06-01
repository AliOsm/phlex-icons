# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PharmacyCrossCircleSolid < Iconoir::Base
      def view_template
        render PharmacyCrossCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
