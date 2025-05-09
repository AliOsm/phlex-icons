# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSadFilled < Base
      def view_template
        render MoodSad.new(variant: :filled, **attrs)
      end
    end
  end
end
