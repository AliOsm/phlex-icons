# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleUserFilled < Base
      def view_template
        render MessageCircleUser.new(variant: :filled)
      end
    end
  end
end
