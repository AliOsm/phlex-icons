# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WritingSignOffOutline < Base
      def view_template
        render WritingSignOff.new(variant: :outline, **attrs)
      end
    end
  end
end
