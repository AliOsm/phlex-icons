# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeHdFilled < Base
      def view_template
        render BadgeHd.new(variant: :filled)
      end
    end
  end
end
