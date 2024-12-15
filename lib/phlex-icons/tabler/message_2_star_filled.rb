# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2StarFilled < Base
      def view_template
        render Message2Star.new(variant: :filled)
      end
    end
  end
end
