# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSilenceFilled < Base
      def view_template
        render MoodSilence.new(variant: :filled)
      end
    end
  end
end
