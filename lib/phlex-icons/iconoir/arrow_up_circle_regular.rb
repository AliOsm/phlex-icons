# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUpCircleRegular < Iconoir::Base
      def view_template
        render ArrowUpCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
