# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlassGinOutline < Base
      def view_template
        render GlassGin.new(variant: :outline, **attrs)
      end
    end
  end
end
