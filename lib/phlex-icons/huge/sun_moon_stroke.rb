# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunMoonStroke < Base
      def view_template
        render SunMoon.new(variant: :stroke, **attrs)
      end
    end
  end
end
