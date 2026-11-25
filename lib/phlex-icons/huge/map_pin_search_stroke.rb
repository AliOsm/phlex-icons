# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapPinSearchStroke < Base
      def view_template
        render MapPinSearch.new(variant: :stroke, **attrs)
      end
    end
  end
end
