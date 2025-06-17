# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastRightCircleSolid < Iconoir::Base
      def view_template
        render FastRightCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
