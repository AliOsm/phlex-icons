# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessagesOffOutline < Base
      def view_template
        render MessagesOff.new(variant: :outline, **attrs)
      end
    end
  end
end
