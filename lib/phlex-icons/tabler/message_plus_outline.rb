# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessagePlusOutline < Base
      def view_template
        render MessagePlus.new(variant: :outline, **attrs)
      end
    end
  end
end
