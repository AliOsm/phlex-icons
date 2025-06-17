# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OneFingerSelectHandGestureSolid < Iconoir::Base
      def view_template
        render OneFingerSelectHandGesture.new(variant: :solid, **attrs)
      end
    end
  end
end
