# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RubberStampFilled < Base
      def view_template
        render RubberStamp.new(variant: :filled)
      end
    end
  end
end