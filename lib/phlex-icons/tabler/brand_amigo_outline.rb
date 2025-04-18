# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAmigoOutline < Base
      def view_template
        render BrandAmigo.new(variant: :outline, **attrs)
      end
    end
  end
end
