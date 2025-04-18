# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunMoonOutline < Base
      def view_template
        render SunMoon.new(variant: :outline, **attrs)
      end
    end
  end
end
