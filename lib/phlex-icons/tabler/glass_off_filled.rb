# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlassOffFilled < Base
      def view_template
        render GlassOff.new(variant: :filled, **attrs)
      end
    end
  end
end
