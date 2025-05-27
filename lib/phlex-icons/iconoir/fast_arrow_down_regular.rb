# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastArrowDownRegular < Iconoir::Base
      def view_template
        render FastArrowDown.new(variant: :regular, **attrs)
      end
    end
  end
end
