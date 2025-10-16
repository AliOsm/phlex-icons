# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MedalThirdPlaceStroke < Base
      def view_template
        render MedalThirdPlace.new(variant: :stroke, **attrs)
      end
    end
  end
end
