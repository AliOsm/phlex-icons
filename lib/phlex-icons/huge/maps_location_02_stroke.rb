# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapsLocation02Stroke < Base
      def view_template
        render MapsLocation02.new(variant: :stroke, **attrs)
      end
    end
  end
end
