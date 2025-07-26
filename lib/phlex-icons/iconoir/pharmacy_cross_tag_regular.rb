# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PharmacyCrossTagRegular < Iconoir::Base
      def view_template
        render PharmacyCrossTag.new(variant: :regular, **attrs)
      end
    end
  end
end
