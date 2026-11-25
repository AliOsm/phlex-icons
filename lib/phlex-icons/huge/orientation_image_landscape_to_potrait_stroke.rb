# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OrientationImageLandscapeToPotraitStroke < Base
      def view_template
        render OrientationImageLandscapeToPotrait.new(variant: :stroke, **attrs)
      end
    end
  end
end
