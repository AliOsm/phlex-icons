# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUpLeftSolid < Iconoir::Base
      def view_template
        render ArrowUpLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
