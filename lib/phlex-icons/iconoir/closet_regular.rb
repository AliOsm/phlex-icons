# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ClosetRegular < Iconoir::Base
      def view_template
        render Closet.new(variant: :regular, **attrs)
      end
    end
  end
end
