# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastArrowLeftSolid < Iconoir::Base
      def view_template
        render FastArrowLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
