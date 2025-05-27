# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OpenSelectHandGestureRegular < Iconoir::Base
      def view_template
        render OpenSelectHandGesture.new(variant: :regular, **attrs)
      end
    end
  end
end
