# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocationCheck02Stroke < Base
      def view_template
        render LocationCheck02.new(variant: :stroke, **attrs)
      end
    end
  end
end
