# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartPauseFilled < Base
      def view_template
        render HeartPause.new(variant: :filled)
      end
    end
  end
end
