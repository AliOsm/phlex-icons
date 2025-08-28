# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DotArrowDownRegular < Iconoir::Base
      def view_template
        render DotArrowDown.new(variant: :regular, **attrs)
      end
    end
  end
end
