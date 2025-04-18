# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlassOffOutline < Base
      def view_template
        render GlassOff.new(variant: :outline, **attrs)
      end
    end
  end
end
