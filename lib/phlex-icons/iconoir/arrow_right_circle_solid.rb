# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowRightCircleSolid < Iconoir::Base
      def view_template
        render ArrowRightCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
