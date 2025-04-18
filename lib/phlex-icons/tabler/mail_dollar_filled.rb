# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailDollarFilled < Base
      def view_template
        render MailDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
