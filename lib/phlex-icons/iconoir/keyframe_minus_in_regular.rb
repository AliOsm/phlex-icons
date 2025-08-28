# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframeMinusInRegular < Iconoir::Base
      def view_template
        render KeyframeMinusIn.new(variant: :regular, **attrs)
      end
    end
  end
end
