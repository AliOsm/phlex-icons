# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCardAFilled < Base
      def view_template
        render PlayCardA.new(variant: :filled, **attrs)
      end
    end
  end
end
