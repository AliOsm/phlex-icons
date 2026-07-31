# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayBugsOutline < Base
      def view_template
        render PlayBugs.new(variant: :outline, **attrs)
      end
    end
  end
end
