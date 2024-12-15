# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVivaldiOutline < Base
      def view_template
        render BrandVivaldi.new(variant: :outline)
      end
    end
  end
end
