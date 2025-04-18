# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IdBadge2Filled < Base
      def view_template
        render IdBadge2.new(variant: :filled, **attrs)
      end
    end
  end
end
