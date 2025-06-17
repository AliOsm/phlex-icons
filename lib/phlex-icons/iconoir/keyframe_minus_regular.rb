# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframeMinusRegular < Iconoir::Base
      def view_template
        render KeyframeMinus.new(variant: :regular, **attrs)
      end
    end
  end
end
