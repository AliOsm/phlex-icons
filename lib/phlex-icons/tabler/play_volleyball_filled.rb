# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayVolleyballFilled < Base
      def view_template
        render PlayVolleyball.new(variant: :filled, **attrs)
      end
    end
  end
end
