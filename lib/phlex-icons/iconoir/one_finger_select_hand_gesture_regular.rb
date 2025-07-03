# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OneFingerSelectHandGestureRegular < Iconoir::Base
      def view_template
        render OneFingerSelectHandGesture.new(variant: :regular, **attrs)
      end
    end
  end
end
