# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WoodOutline < Base
      def view_template
        render Wood.new(variant: :outline, **attrs)
      end
    end
  end
end
