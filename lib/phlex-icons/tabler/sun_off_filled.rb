# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunOffFilled < Base
      def view_template
        render SunOff.new(variant: :filled, **attrs)
      end
    end
  end
end
