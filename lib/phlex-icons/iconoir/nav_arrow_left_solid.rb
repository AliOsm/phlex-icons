# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NavArrowLeftSolid < Iconoir::Base
      def view_template
        render NavArrowLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
