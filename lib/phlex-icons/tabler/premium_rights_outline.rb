# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PremiumRightsOutline < Base
      def view_template
        render PremiumRights.new(variant: :outline)
      end
    end
  end
end
