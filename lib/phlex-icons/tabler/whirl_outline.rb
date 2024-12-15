# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WhirlOutline < Base
      def view_template
        render Whirl.new(variant: :outline)
      end
    end
  end
end
