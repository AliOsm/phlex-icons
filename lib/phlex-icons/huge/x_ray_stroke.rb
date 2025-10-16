# frozen_string_literal: true

module PhlexIcons
  module Huge
    class XRayStroke < Base
      def view_template
        render XRay.new(variant: :stroke, **attrs)
      end
    end
  end
end
