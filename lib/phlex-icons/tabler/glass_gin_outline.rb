# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlassGinOutline < Base
      def view_template
        render GlassGin.new(variant: :outline)
      end
    end
  end
end
