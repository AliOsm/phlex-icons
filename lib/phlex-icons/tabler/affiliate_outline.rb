# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AffiliateOutline < Base
      def view_template
        render Affiliate.new(variant: :outline)
      end
    end
  end
end
