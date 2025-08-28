# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HammerRegular < Iconoir::Base
      def view_template
        render Hammer.new(variant: :regular, **attrs)
      end
    end
  end
end
