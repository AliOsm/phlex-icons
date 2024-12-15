# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogicBufferFilled < Base
      def view_template
        render LogicBuffer.new(variant: :filled)
      end
    end
  end
end
