# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodNervousFilled < Base
      def view_template
        render MoodNervous.new(variant: :filled)
      end
    end
  end
end
