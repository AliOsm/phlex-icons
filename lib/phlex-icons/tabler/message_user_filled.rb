# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageUserFilled < Base
      def view_template
        render MessageUser.new(variant: :filled)
      end
    end
  end
end