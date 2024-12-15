# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeAdFilled < Base
      def view_template
        render BadgeAd.new(variant: :filled)
      end
    end
  end
end
