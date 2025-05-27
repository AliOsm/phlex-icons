# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastLeftCircleSolid < Iconoir::Base
      def view_template
        render FastLeftCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
