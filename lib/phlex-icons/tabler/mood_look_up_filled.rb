# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodLookUpFilled < Base
      def view_template
        render MoodLookUp.new(variant: :filled, **attrs)
      end
    end
  end
end
