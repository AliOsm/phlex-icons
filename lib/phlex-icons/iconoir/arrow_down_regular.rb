# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowDownRegular < Iconoir::Base
      def view_template
        render ArrowDown.new(variant: :regular, **attrs)
      end
    end
  end
end
