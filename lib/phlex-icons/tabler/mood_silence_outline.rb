# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSilenceOutline < Base
      def view_template
        render MoodSilence.new(variant: :outline, **attrs)
      end
    end
  end
end
