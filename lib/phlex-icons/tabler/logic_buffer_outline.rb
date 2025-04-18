# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogicBufferOutline < Base
      def view_template
        render LogicBuffer.new(variant: :outline, **attrs)
      end
    end
  end
end
