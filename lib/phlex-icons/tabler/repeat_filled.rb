# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RepeatFilled < Base
      def view_template
        render Repeat.new(variant: :filled)
      end
    end
  end
end
