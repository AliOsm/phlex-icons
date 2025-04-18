# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IdBadgeOffOutline < Base
      def view_template
        render IdBadgeOff.new(variant: :outline, **attrs)
      end
    end
  end
end
