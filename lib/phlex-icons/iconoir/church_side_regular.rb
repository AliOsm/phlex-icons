# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChurchSideRegular < Iconoir::Base
      def view_template
        render ChurchSide.new(variant: :regular, **attrs)
      end
    end
  end
end
