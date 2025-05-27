# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowDownLeftCircleRegular < Iconoir::Base
      def view_template
        render ArrowDownLeftCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
