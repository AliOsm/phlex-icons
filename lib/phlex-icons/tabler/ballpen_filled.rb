# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallpenFilled < Base
      def view_template
        render Ballpen.new(variant: :filled)
      end
    end
  end
end