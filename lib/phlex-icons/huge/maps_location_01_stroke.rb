# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapsLocation01Stroke < Base
      def view_template
        render MapsLocation01.new(variant: :stroke, **attrs)
      end
    end
  end
end
