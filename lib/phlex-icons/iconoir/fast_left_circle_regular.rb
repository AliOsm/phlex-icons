# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastLeftCircleRegular < Iconoir::Base
      def view_template
        render FastLeftCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
