# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SnowmanFilled < Base
      def view_template
        render Snowman.new(variant: :filled)
      end
    end
  end
end
