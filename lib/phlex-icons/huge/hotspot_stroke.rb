# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HotspotStroke < Base
      def view_template
        render Hotspot.new(variant: :stroke, **attrs)
      end
    end
  end
end
