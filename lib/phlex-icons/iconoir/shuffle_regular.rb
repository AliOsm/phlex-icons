# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShuffleRegular < Iconoir::Base
      def view_template
        render Shuffle.new(variant: :regular, **attrs)
      end
    end
  end
end
