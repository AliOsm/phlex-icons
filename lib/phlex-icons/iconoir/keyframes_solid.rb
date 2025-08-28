# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframesSolid < Iconoir::Base
      def view_template
        render Keyframes.new(variant: :solid, **attrs)
      end
    end
  end
end
