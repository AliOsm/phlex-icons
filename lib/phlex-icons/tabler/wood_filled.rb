# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WoodFilled < Base
      def view_template
        render Wood.new(variant: :filled)
      end
    end
  end
end