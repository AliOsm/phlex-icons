# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframesRegular < Iconoir::Base
      def view_template
        render Keyframes.new(variant: :regular, **attrs)
      end
    end
  end
end
