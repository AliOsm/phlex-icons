# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframeMinusInSolid < Iconoir::Base
      def view_template
        render KeyframeMinusIn.new(variant: :solid, **attrs)
      end
    end
  end
end
