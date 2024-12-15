# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailDownFilled < Base
      def view_template
        render MailDown.new(variant: :filled)
      end
    end
  end
end
