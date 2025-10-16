# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandPointingLeft01Stroke < Base
      def view_template
        render HandPointingLeft01.new(variant: :stroke, **attrs)
      end
    end
  end
end
