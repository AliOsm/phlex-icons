# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCampaignmonitorOutline < Base
      def view_template
        render BrandCampaignmonitor.new(variant: :outline)
      end
    end
  end
end
