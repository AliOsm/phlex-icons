# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageAiOutline < Base
      def view_template
        render MessageAi.new(variant: :outline, **attrs)
      end
    end
  end
end
