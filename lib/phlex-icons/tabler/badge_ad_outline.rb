# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeAdOutline < Base
      def view_template
        render BadgeAd.new(variant: :outline)
      end
    end
  end
end
