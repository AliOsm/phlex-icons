# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PillowRegular < Iconoir::Base
      def view_template
        render Pillow.new(variant: :regular, **attrs)
      end
    end
  end
end
