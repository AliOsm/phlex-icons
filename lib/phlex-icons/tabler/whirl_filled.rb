# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WhirlFilled < Base
      def view_template
        render Whirl.new(variant: :filled)
      end
    end
  end
end
