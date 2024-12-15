# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard1Outline < Base
      def view_template
        render PlayCard1.new(variant: :outline)
      end
    end
  end
end
