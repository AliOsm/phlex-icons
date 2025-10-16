# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RssUnlockedStroke < Base
      def view_template
        render RssUnlocked.new(variant: :stroke, **attrs)
      end
    end
  end
end
