# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastArrowUpSolid < Iconoir::Base
      def view_template
        render FastArrowUp.new(variant: :solid, **attrs)
      end
    end
  end
end
