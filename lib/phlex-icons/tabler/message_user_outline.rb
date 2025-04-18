# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageUserOutline < Base
      def view_template
        render MessageUser.new(variant: :outline, **attrs)
      end
    end
  end
end
