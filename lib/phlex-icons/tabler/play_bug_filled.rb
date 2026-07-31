# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayBugFilled < Base
      def view_template
        render PlayBug.new(variant: :filled, **attrs)
      end
    end
  end
end
