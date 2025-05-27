# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowDownRightCircleSolid < Iconoir::Base
      def view_template
        render ArrowDownRightCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
