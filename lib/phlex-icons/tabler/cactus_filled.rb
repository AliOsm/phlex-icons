# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CactusFilled < Base
      def view_template
        render Cactus.new(variant: :filled)
      end
    end
  end
end
