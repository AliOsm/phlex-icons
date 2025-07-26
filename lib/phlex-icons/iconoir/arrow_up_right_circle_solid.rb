# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUpRightCircleSolid < Iconoir::Base
      def view_template
        render ArrowUpRightCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
