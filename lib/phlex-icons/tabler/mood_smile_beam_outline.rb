# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSmileBeamOutline < Base
      def view_template
        render MoodSmileBeam.new(variant: :outline)
      end
    end
  end
end