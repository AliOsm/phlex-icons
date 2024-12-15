# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SnowmanOutline < Base
      def view_template
        render Snowman.new(variant: :outline)
      end
    end
  end
end
