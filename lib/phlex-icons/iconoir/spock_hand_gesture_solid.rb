# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SpockHandGestureSolid < Iconoir::Base
      def view_template
        render SpockHandGesture.new(variant: :solid, **attrs)
      end
    end
  end
end
