# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandParsintaFilled < Base
      def view_template
        render BrandParsinta.new(variant: :filled, **attrs)
      end
    end
  end
end
