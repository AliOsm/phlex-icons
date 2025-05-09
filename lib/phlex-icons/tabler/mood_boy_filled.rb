# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodBoyFilled < Base
      def view_template
        render MoodBoy.new(variant: :filled, **attrs)
      end
    end
  end
end
