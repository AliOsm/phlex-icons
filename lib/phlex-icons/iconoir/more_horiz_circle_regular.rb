# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MoreHorizCircleRegular < Iconoir::Base
      def view_template
        render MoreHorizCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
