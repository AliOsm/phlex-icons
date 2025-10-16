# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapsOffStroke < Base
      def view_template
        render MapsOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
