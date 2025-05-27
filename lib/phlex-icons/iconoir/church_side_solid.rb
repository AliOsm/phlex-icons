# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChurchSideSolid < Iconoir::Base
      def view_template
        render ChurchSide.new(variant: :solid, **attrs)
      end
    end
  end
end
