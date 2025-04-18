# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2HeartFilled < Base
      def view_template
        render Message2Heart.new(variant: :filled, **attrs)
      end
    end
  end
end
