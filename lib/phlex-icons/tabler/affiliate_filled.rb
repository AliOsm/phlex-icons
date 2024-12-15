# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AffiliateFilled < Base
      def view_template
        render Affiliate.new(variant: :filled)
      end
    end
  end
end
