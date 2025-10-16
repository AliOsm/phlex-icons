# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandGripStroke < Base
      def view_template
        render HandGrip.new(variant: :stroke, **attrs)
      end
    end
  end
end
