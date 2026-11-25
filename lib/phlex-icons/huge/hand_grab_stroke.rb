# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandGrabStroke < Base
      def view_template
        render HandGrab.new(variant: :stroke, **attrs)
      end
    end
  end
end
