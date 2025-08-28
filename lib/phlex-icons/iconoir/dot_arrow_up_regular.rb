# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DotArrowUpRegular < Iconoir::Base
      def view_template
        render DotArrowUp.new(variant: :regular, **attrs)
      end
    end
  end
end
