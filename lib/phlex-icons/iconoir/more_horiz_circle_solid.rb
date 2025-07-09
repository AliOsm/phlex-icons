# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MoreHorizCircleSolid < Iconoir::Base
      def view_template
        render MoreHorizCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
