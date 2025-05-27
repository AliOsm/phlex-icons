# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SafeArrowLeftSolid < Iconoir::Base
      def view_template
        render SafeArrowLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
