# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class InfiniteSolid < Iconoir::Base
      def view_template
        render Infinite.new(variant: :solid, **attrs)
      end
    end
  end
end
