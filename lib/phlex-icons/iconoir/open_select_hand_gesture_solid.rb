# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OpenSelectHandGestureSolid < Iconoir::Base
      def view_template
        render OpenSelectHandGesture.new(variant: :solid, **attrs)
      end
    end
  end
end
