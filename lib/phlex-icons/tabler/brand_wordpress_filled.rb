# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWordpressFilled < Base
      def view_template
        render BrandWordpress.new(variant: :filled)
      end
    end
  end
end