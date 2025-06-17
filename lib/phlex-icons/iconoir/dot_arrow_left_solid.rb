# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DotArrowLeftSolid < Iconoir::Base
      def view_template
        render DotArrowLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
