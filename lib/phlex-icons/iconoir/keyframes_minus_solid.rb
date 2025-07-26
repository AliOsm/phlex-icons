# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframesMinusSolid < Iconoir::Base
      def view_template
        render KeyframesMinus.new(variant: :solid, **attrs)
      end
    end
  end
end
