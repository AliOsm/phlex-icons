# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WritingSignOffFilled < Base
      def view_template
        render WritingSignOff.new(variant: :filled)
      end
    end
  end
end
