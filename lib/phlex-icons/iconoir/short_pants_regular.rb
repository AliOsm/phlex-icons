# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShortPantsRegular < Iconoir::Base
      def view_template
        render ShortPants.new(variant: :regular, **attrs)
      end
    end
  end
end
