# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocationOffline03Stroke < Base
      def view_template
        render LocationOffline03.new(variant: :stroke, **attrs)
      end
    end
  end
end
