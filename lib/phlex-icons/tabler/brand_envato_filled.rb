# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandEnvatoFilled < Base
      def view_template
        render BrandEnvato.new(variant: :filled)
      end
    end
  end
end
