# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageUserOutline < Base
      def view_template
        render MessageUser.new(variant: :outline)
      end
    end
  end
end
