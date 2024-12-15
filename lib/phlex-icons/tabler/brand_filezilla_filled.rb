# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFilezillaFilled < Base
      def view_template
        render BrandFilezilla.new(variant: :filled)
      end
    end
  end
end
