# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DiceSixSolid < Iconoir::Base
      def view_template
        render DiceSix.new(variant: :solid, **attrs)
      end
    end
  end
end
