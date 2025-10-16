# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TravelBagStroke < Base
      def view_template
        render TravelBag.new(variant: :stroke, **attrs)
      end
    end
  end
end
