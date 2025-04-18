# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IdBadgeOffFilled < Base
      def view_template
        render IdBadgeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
