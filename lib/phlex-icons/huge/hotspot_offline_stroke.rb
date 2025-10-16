# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HotspotOfflineStroke < Base
      def view_template
        render HotspotOffline.new(variant: :stroke, **attrs)
      end
    end
  end
end
