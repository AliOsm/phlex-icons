# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandPointingLeft02Stroke < Base
      def view_template
        render HandPointingLeft02.new(variant: :stroke, **attrs)
      end
    end
  end
end
