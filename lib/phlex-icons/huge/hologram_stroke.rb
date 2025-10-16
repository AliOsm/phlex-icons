# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HologramStroke < Base
      def view_template
        render Hologram.new(variant: :stroke, **attrs)
      end
    end
  end
end
