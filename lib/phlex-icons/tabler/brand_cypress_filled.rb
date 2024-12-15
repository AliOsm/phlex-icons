# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCypressFilled < Base
      def view_template
        render BrandCypress.new(variant: :filled)
      end
    end
  end
end
