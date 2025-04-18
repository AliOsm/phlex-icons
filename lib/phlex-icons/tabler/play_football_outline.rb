# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayFootballOutline < Base
      def view_template
        render PlayFootball.new(variant: :outline, **attrs)
      end
    end
  end
end
