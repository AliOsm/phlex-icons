# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InboxOffFilled < Base
      def view_template
        render InboxOff.new(variant: :filled, **attrs)
      end
    end
  end
end
