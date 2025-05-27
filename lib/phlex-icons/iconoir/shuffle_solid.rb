# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShuffleSolid < Iconoir::Base
      def view_template
        render Shuffle.new(variant: :solid, **attrs)
      end
    end
  end
end
