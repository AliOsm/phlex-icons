# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageOutline < Base
      def view_template
        render Message.new(variant: :outline)
      end
    end
  end
end
