# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UTurnArrowLeftSolid < Iconoir::Base
      def view_template
        render UTurnArrowLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
