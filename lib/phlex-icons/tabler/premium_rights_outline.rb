# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PremiumRightsOutline < Base
      def view_template
        render PremiumRights.new(variant: :outline, **attrs)
      end
    end
  end
end
