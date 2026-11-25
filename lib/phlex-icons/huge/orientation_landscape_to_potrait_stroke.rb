# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OrientationLandscapeToPotraitStroke < Base
      def view_template
        render OrientationLandscapeToPotrait.new(variant: :stroke, **attrs)
      end
    end
  end
end
