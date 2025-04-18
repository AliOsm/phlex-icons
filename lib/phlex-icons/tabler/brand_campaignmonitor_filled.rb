# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCampaignmonitorFilled < Base
      def view_template
        render BrandCampaignmonitor.new(variant: :filled, **attrs)
      end
    end
  end
end
