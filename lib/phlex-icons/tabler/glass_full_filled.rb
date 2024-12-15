# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlassFullFilled < Base
      def view_template
        render GlassFull.new(variant: :filled)
      end
    end
  end
end
