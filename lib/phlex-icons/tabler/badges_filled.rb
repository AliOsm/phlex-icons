# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgesFilled < Base
      def view_template
        render Badges.new(variant: :filled)
      end
    end
  end
end
