# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OrientationImagePotraitToLandscapeStroke < Base
      def view_template
        render OrientationImagePotraitToLandscape.new(variant: :stroke, **attrs)
      end
    end
  end
end
