# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MoreHorizRegular < Iconoir::Base
      def view_template
        render MoreHoriz.new(variant: :regular, **attrs)
      end
    end
  end
end
