# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocationUpdate02Stroke < Base
      def view_template
        render LocationUpdate02.new(variant: :stroke, **attrs)
      end
    end
  end
end
