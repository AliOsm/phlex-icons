# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GiftRegular < Iconoir::Base
      def view_template
        render Gift.new(variant: :regular, **attrs)
      end
    end
  end
end
