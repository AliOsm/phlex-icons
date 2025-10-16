# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AffiliateStroke < Base
      def view_template
        render Affiliate.new(variant: :stroke, **attrs)
      end
    end
  end
end
