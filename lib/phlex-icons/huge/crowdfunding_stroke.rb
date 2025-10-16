# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CrowdfundingStroke < Base
      def view_template
        render Crowdfunding.new(variant: :stroke, **attrs)
      end
    end
  end
end
