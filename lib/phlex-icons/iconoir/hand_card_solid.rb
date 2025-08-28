# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HandCardSolid < Iconoir::Base
      def view_template
        render HandCard.new(variant: :solid, **attrs)
      end
    end
  end
end
