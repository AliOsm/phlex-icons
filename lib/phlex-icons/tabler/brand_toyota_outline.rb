# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandToyotaOutline < Base
      def view_template
        render BrandToyota.new(variant: :outline)
      end
    end
  end
end
