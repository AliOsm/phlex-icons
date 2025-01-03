# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GrillForkFilled < Base
      def view_template
        render GrillFork.new(variant: :filled)
      end
    end
  end
end