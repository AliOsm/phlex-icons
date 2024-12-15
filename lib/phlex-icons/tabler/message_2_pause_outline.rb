# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2PauseOutline < Base
      def view_template
        render Message2Pause.new(variant: :outline)
      end
    end
  end
end
