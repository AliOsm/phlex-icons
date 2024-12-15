# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellPauseFilled < Base
      def view_template
        render BellPause.new(variant: :filled)
      end
    end
  end
end
