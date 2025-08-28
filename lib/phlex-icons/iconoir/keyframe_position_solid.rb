# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframePositionSolid < Iconoir::Base
      def view_template
        render KeyframePosition.new(variant: :solid, **attrs)
      end
    end
  end
end
