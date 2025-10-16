# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MedalFirstPlaceStroke < Base
      def view_template
        render MedalFirstPlace.new(variant: :stroke, **attrs)
      end
    end
  end
end
