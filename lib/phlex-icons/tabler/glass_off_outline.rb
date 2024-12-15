# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlassOffOutline < Base
      def view_template
        render GlassOff.new(variant: :outline)
      end
    end
  end
end
