# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WritingOffOutline < Base
      def view_template
        render WritingOff.new(variant: :outline)
      end
    end
  end
end
