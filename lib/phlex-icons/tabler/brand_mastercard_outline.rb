# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMastercardOutline < Base
      def view_template
        render BrandMastercard.new(variant: :outline, **attrs)
      end
    end
  end
end
