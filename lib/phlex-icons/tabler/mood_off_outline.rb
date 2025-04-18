# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodOffOutline < Base
      def view_template
        render MoodOff.new(variant: :outline, **attrs)
      end
    end
  end
end
