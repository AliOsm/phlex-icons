# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailCodeFilled < Base
      def view_template
        render MailCode.new(variant: :filled)
      end
    end
  end
end
