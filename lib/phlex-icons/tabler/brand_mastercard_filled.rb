# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMastercardFilled < Base
      def view_template
        render BrandMastercard.new(variant: :filled)
      end
    end
  end
end