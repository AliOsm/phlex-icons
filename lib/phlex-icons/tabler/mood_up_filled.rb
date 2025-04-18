# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodUpFilled < Base
      def view_template
        render MoodUp.new(variant: :filled, **attrs)
      end
    end
  end
end
