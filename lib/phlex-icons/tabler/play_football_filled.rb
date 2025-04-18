# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayFootballFilled < Base
      def view_template
        render PlayFootball.new(variant: :filled, **attrs)
      end
    end
  end
end
