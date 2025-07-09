# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframePositionRegular < Iconoir::Base
      def view_template
        render KeyframePosition.new(variant: :regular, **attrs)
      end
    end
  end
end
