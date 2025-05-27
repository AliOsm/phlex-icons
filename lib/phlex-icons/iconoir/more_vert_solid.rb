# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MoreVertSolid < Iconoir::Base
      def view_template
        render MoreVert.new(variant: :solid, **attrs)
      end
    end
  end
end
