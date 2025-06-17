# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUpRightRegular < Iconoir::Base
      def view_template
        render ArrowUpRight.new(variant: :regular, **attrs)
      end
    end
  end
end
