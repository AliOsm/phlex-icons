# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCampaignmonitorOutline < Base
      def view_template
        render BrandCampaignmonitor.new(variant: :outline, **attrs)
      end
    end
  end
end
