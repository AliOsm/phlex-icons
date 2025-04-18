# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InboxOffOutline < Base
      def view_template
        render InboxOff.new(variant: :outline, **attrs)
      end
    end
  end
end
