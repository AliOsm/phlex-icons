# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DropletHalfRegular < Iconoir::Base
      def view_template
        render DropletHalf.new(variant: :regular, **attrs)
      end
    end
  end
end
