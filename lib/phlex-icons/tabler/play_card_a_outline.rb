# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCardAOutline < Base
      def view_template
        render PlayCardA.new(variant: :outline)
      end
    end
  end
end
