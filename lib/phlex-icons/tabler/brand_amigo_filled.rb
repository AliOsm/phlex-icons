# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAmigoFilled < Base
      def view_template
        render BrandAmigo.new(variant: :filled)
      end
    end
  end
end
