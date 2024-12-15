# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStripeFilled < Base
      def view_template
        render BrandStripe.new(variant: :filled)
      end
    end
  end
end
