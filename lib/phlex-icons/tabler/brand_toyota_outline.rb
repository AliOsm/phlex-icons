# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandToyotaOutline < Base
      def view_template
        render BrandToyota.new(variant: :outline, **attrs)
      end
    end
  end
end
