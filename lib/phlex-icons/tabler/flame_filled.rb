# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlameFilled < Base
      def view_template
        render Flame.new(variant: :filled)
      end
    end
  end
end
