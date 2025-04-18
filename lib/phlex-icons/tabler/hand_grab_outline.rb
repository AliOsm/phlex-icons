# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandGrabOutline < Base
      def view_template
        render HandGrab.new(variant: :outline, **attrs)
      end
    end
  end
end
