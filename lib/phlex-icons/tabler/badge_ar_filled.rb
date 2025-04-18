# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeArFilled < Base
      def view_template
        render BadgeAr.new(variant: :filled, **attrs)
      end
    end
  end
end
