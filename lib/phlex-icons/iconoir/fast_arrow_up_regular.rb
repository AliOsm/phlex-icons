# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastArrowUpRegular < Iconoir::Base
      def view_template
        render FastArrowUp.new(variant: :regular, **attrs)
      end
    end
  end
end
