# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailExclamationFilled < Base
      def view_template
        render MailExclamation.new(variant: :filled)
      end
    end
  end
end
