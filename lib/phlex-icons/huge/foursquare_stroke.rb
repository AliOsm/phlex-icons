# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FoursquareStroke < Base
      def view_template
        render Foursquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
