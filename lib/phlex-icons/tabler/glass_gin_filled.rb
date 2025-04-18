# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlassGinFilled < Base
      def view_template
        render GlassGin.new(variant: :filled, **attrs)
      end
    end
  end
end
