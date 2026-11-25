# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ApartmentStroke < Base
      def view_template
        render Apartment.new(variant: :stroke, **attrs)
      end
    end
  end
end
