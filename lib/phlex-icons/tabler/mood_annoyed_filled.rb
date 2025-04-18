# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodAnnoyedFilled < Base
      def view_template
        render MoodAnnoyed.new(variant: :filled, **attrs)
      end
    end
  end
end
