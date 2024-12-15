# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2OffFilled < Base
      def view_template
        render Message2Off.new(variant: :filled)
      end
    end
  end
end
