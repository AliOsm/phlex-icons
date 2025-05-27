# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MoreVertRegular < Iconoir::Base
      def view_template
        render MoreVert.new(variant: :regular, **attrs)
      end
    end
  end
end
