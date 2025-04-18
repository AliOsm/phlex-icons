# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2StarOutline < Base
      def view_template
        render Message2Star.new(variant: :outline, **attrs)
      end
    end
  end
end
