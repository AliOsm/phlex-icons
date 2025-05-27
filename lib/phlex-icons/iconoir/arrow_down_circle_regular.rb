# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowDownCircleRegular < Iconoir::Base
      def view_template
        render ArrowDownCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
