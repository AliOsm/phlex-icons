# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessagePlusOutline < Base
      def view_template
        render MessagePlus.new(variant: :outline)
      end
    end
  end
end
