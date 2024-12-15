# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDiffFilled < Base
      def view_template
        render ArrowsDiff.new(variant: :filled)
      end
    end
  end
end
