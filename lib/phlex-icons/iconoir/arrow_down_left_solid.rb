# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowDownLeftSolid < Iconoir::Base
      def view_template
        render ArrowDownLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
