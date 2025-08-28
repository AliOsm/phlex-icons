# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HandCardRegular < Iconoir::Base
      def view_template
        render HandCard.new(variant: :regular, **attrs)
      end
    end
  end
end
