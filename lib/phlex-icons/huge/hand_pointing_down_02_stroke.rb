# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandPointingDown02Stroke < Base
      def view_template
        render HandPointingDown02.new(variant: :stroke, **attrs)
      end
    end
  end
end
