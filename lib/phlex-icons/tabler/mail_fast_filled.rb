# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailFastFilled < Base
      def view_template
        render MailFast.new(variant: :filled)
      end
    end
  end
end