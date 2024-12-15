# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RubberStampOutline < Base
      def view_template
        render RubberStamp.new(variant: :outline)
      end
    end
  end
end
