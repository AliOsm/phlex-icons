# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCheckOutline < Base
      def view_template
        render MessageCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
