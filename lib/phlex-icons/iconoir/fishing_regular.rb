# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FishingRegular < Iconoir::Base
      def view_template
        render Fishing.new(variant: :regular, **attrs)
      end
    end
  end
end
