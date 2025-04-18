# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SeedlingFilled < Base
      def view_template
        render Seedling.new(variant: :filled, **attrs)
      end
    end
  end
end
