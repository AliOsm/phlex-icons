# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessagesOffOutline < Base
      def view_template
        render MessagesOff.new(variant: :outline)
      end
    end
  end
end
