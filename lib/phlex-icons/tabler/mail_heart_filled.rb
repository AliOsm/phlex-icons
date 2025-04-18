# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailHeartFilled < Base
      def view_template
        render MailHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
