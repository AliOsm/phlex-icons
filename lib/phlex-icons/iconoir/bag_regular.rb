# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BagRegular < Iconoir::Base
      def view_template
        render Bag.new(variant: :regular, **attrs)
      end
    end
  end
end
