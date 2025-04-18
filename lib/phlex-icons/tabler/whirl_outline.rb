# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WhirlOutline < Base
      def view_template
        render Whirl.new(variant: :outline, **attrs)
      end
    end
  end
end
