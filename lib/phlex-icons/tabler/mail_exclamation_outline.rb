# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailExclamationOutline < Base
      def view_template
        render MailExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
