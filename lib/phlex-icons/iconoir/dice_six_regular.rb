# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DiceSixRegular < Iconoir::Base
      def view_template
        render DiceSix.new(variant: :regular, **attrs)
      end
    end
  end
end
