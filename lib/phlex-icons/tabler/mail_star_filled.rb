# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailStarFilled < Base
      def view_template
        render MailStar.new(variant: :filled, **attrs)
      end
    end
  end
end
