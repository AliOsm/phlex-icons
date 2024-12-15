# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterPauseFilled < Base
      def view_template
        render FilterPause.new(variant: :filled)
      end
    end
  end
end
