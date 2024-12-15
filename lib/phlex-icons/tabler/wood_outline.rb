# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WoodOutline < Base
      def view_template
        render Wood.new(variant: :outline)
      end
    end
  end
end
