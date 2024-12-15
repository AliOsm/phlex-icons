# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeOffFilled < Base
      def view_template
        render BadgeOff.new(variant: :filled)
      end
    end
  end
end
