# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TaxiStroke < Base
      def view_template
        render Taxi.new(variant: :stroke, **attrs)
      end
    end
  end
end
