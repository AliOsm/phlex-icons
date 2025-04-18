# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSickOutline < Base
      def view_template
        render MoodSick.new(variant: :outline, **attrs)
      end
    end
  end
end
