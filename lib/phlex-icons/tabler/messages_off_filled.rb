# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessagesOffFilled < Base
      def view_template
        render MessagesOff.new(variant: :filled)
      end
    end
  end
end