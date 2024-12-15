# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeVrFilled < Base
      def view_template
        render BadgeVr.new(variant: :filled)
      end
    end
  end
end
