# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMergeLeftFilled < Base
      def view_template
        render ArrowMergeLeft.new(variant: :filled)
      end
    end
  end
end