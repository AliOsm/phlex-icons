# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailCheckFilled < Base
      def view_template
        render MailCheck.new(variant: :filled)
      end
    end
  end
end
