# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NavArrowLeftRegular < Iconoir::Base
      def view_template
        render NavArrowLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
