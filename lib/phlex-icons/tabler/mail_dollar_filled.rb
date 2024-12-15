# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailDollarFilled < Base
      def view_template
        render MailDollar.new(variant: :filled)
      end
    end
  end
end
