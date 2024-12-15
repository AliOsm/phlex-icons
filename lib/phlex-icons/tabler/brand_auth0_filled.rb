# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAuth0Filled < Base
      def view_template
        render BrandAuth0.new(variant: :filled)
      end
    end
  end
end
