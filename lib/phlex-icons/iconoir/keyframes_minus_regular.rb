# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframesMinusRegular < Iconoir::Base
      def view_template
        render KeyframesMinus.new(variant: :regular, **attrs)
      end
    end
  end
end
