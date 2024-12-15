# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SeedlingOutline < Base
      def view_template
        render Seedling.new(variant: :outline)
      end
    end
  end
end
