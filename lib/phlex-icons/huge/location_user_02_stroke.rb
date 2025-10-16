# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocationUser02Stroke < Base
      def view_template
        render LocationUser02.new(variant: :stroke, **attrs)
      end
    end
  end
end
