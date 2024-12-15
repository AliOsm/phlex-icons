# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilPauseFilled < Base
      def view_template
        render PencilPause.new(variant: :filled)
      end
    end
  end
end
