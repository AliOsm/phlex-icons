# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeWcFilled < Base
      def view_template
        render BadgeWc.new(variant: :filled)
      end
    end
  end
end
