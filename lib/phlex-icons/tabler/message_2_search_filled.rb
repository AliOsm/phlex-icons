# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2SearchFilled < Base
      def view_template
        render Message2Search.new(variant: :filled, **attrs)
      end
    end
  end
end
