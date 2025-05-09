# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailForwardFilled < Base
      def view_template
        render MailForward.new(variant: :filled, **attrs)
      end
    end
  end
end
