# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapsStroke < Base
      def view_template
        render Maps.new(variant: :stroke, **attrs)
      end
    end
  end
end
