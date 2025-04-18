# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PremiumRightsFilled < Base
      def view_template
        render PremiumRights.new(variant: :filled, **attrs)
      end
    end
  end
end
