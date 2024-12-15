# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCardKFilled < Base
      def view_template
        render PlayCardK.new(variant: :filled)
      end
    end
  end
end
