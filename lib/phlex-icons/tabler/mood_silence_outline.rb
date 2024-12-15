# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSilenceOutline < Base
      def view_template
        render MoodSilence.new(variant: :outline)
      end
    end
  end
end
