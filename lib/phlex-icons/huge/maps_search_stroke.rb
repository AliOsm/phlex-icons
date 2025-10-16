# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapsSearchStroke < Base
      def view_template
        render MapsSearch.new(variant: :stroke, **attrs)
      end
    end
  end
end
