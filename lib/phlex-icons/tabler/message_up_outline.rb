# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageUpOutline < Base
      def view_template
        render MessageUp.new(variant: :outline)
      end
    end
  end
end
