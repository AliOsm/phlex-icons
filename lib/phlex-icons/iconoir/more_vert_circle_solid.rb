# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MoreVertCircleSolid < Iconoir::Base
      def view_template
        render MoreVertCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
