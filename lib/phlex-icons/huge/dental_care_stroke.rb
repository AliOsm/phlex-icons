# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DentalCareStroke < Base
      def view_template
        render DentalCare.new(variant: :stroke, **attrs)
      end
    end
  end
end
