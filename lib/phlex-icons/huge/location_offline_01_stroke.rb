# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocationOffline01Stroke < Base
      def view_template
        render LocationOffline01.new(variant: :stroke, **attrs)
      end
    end
  end
end
