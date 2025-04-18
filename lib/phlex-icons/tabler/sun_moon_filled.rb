# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunMoonFilled < Base
      def view_template
        render SunMoon.new(variant: :filled, **attrs)
      end
    end
  end
end
