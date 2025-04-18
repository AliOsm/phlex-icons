# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandToyotaFilled < Base
      def view_template
        render BrandToyota.new(variant: :filled, **attrs)
      end
    end
  end
end
