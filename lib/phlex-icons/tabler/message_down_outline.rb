# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageDownOutline < Base
      def view_template
        render MessageDown.new(variant: :outline, **attrs)
      end
    end
  end
end
