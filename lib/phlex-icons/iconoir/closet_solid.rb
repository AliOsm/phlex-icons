# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ClosetSolid < Iconoir::Base
      def view_template
        render Closet.new(variant: :solid, **attrs)
      end
    end
  end
end
