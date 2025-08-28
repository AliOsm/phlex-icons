# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MoreHorizSolid < Iconoir::Base
      def view_template
        render MoreHoriz.new(variant: :solid, **attrs)
      end
    end
  end
end
