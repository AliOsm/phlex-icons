# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastArrowDownSolid < Iconoir::Base
      def view_template
        render FastArrowDown.new(variant: :solid, **attrs)
      end
    end
  end
end
