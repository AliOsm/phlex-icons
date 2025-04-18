# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AffiliateOutline < Base
      def view_template
        render Affiliate.new(variant: :outline, **attrs)
      end
    end
  end
end
