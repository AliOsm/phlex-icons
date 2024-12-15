# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCraftFilled < Base
      def view_template
        render BrandCraft.new(variant: :filled)
      end
    end
  end
end
