# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BagSolid < Iconoir::Base
      def view_template
        render Bag.new(variant: :solid, **attrs)
      end
    end
  end
end
