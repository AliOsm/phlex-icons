# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OrientationPotraitToLandscapeStroke < Base
      def view_template
        render OrientationPotraitToLandscape.new(variant: :stroke, **attrs)
      end
    end
  end
end
