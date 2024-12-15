# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard8Outline < Base
      def view_template
        render PlayCard8.new(variant: :outline)
      end
    end
  end
end
