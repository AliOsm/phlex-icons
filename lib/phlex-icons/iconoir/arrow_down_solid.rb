# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowDownSolid < Iconoir::Base
      def view_template
        render ArrowDown.new(variant: :solid, **attrs)
      end
    end
  end
end
