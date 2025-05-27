# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUpRightSolid < Iconoir::Base
      def view_template
        render ArrowUpRight.new(variant: :solid, **attrs)
      end
    end
  end
end
