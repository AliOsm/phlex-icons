# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilPauseOutline < Base
      def view_template
        render PencilPause.new(variant: :outline)
      end
    end
  end
end
