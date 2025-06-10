# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SpockHandGestureRegular < Iconoir::Base
      def view_template
        render SpockHandGesture.new(variant: :regular, **attrs)
      end
    end
  end
end
