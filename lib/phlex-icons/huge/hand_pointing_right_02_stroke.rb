# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandPointingRight02Stroke < Base
      def view_template
        render HandPointingRight02.new(variant: :stroke, **attrs)
      end
    end
  end
end
