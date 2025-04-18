# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandZalandoFilled < Base
      def view_template
        render BrandZalando.new(variant: :filled, **attrs)
      end
    end
  end
end
