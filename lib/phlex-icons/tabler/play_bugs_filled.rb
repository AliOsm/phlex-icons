# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayBugsFilled < Base
      def view_template
        render PlayBugs.new(variant: :filled, **attrs)
      end
    end
  end
end
