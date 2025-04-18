# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodBoyOutline < Base
      def view_template
        render MoodBoy.new(variant: :outline, **attrs)
      end
    end
  end
end
