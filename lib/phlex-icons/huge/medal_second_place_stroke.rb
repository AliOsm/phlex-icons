# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MedalSecondPlaceStroke < Base
      def view_template
        render MedalSecondPlace.new(variant: :stroke, **attrs)
      end
    end
  end
end
