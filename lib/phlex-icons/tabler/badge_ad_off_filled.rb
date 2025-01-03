# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeAdOffFilled < Base
      def view_template
        render BadgeAdOff.new(variant: :filled)
      end
    end
  end
end