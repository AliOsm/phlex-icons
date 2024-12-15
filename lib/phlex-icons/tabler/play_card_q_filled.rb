# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCardQFilled < Base
      def view_template
        render PlayCardQ.new(variant: :filled)
      end
    end
  end
end
