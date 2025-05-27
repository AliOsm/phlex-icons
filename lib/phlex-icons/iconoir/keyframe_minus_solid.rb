# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframeMinusSolid < Iconoir::Base
      def view_template
        render KeyframeMinus.new(variant: :solid, **attrs)
      end
    end
  end
end
