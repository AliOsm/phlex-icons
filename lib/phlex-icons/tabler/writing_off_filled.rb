# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WritingOffFilled < Base
      def view_template
        render WritingOff.new(variant: :filled)
      end
    end
  end
end