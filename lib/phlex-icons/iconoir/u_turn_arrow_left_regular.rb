# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UTurnArrowLeftRegular < Iconoir::Base
      def view_template
        render UTurnArrowLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
