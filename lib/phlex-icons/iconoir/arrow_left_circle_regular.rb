# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowLeftCircleRegular < Iconoir::Base
      def view_template
        render ArrowLeftCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
