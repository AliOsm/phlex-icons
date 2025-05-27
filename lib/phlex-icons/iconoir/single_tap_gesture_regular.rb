# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SingleTapGestureRegular < Iconoir::Base
      def view_template
        render SingleTapGesture.new(variant: :regular, **attrs)
      end
    end
  end
end
