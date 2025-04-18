# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodAnnoyedOutline < Base
      def view_template
        render MoodAnnoyed.new(variant: :outline, **attrs)
      end
    end
  end
end
