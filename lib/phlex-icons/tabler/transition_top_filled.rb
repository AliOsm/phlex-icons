# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransitionTopFilled < Base
      def view_template
        render TransitionTop.new(variant: :filled)
      end
    end
  end
end