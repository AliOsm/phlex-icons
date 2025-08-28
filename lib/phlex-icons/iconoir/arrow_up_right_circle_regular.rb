# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUpRightCircleRegular < Iconoir::Base
      def view_template
        render ArrowUpRightCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
