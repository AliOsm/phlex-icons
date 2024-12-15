# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAmigoOutline < Base
      def view_template
        render BrandAmigo.new(variant: :outline)
      end
    end
  end
end
