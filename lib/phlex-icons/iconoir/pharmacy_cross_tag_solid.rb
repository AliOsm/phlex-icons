# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PharmacyCrossTagSolid < Iconoir::Base
      def view_template
        render PharmacyCrossTag.new(variant: :solid, **attrs)
      end
    end
  end
end
