# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCardOffFilled < Base
      def view_template
        render PlayCardOff.new(variant: :filled)
      end
    end
  end
end