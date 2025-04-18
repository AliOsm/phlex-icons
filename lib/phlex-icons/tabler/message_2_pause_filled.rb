# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2PauseFilled < Base
      def view_template
        render Message2Pause.new(variant: :filled, **attrs)
      end
    end
  end
end
