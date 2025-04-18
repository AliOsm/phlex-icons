# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCodeOutline < Base
      def view_template
        render MessageCode.new(variant: :outline, **attrs)
      end
    end
  end
end
