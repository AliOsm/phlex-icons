# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowDownLeftRegular < Iconoir::Base
      def view_template
        render ArrowDownLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
