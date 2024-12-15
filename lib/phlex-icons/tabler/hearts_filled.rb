# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartsFilled < Base
      def view_template
        render Hearts.new(variant: :filled)
      end
    end
  end
end
