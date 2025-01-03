# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandParsintaOutline < Base
      def view_template
        render BrandParsinta.new(variant: :outline)
      end
    end
  end
end