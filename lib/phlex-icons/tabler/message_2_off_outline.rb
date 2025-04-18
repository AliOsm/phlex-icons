# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2OffOutline < Base
      def view_template
        render Message2Off.new(variant: :outline, **attrs)
      end
    end
  end
end
