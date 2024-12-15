# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandEnvatoOutline < Base
      def view_template
        render BrandEnvato.new(variant: :outline)
      end
    end
  end
end
