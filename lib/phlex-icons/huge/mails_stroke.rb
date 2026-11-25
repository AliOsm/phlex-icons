# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailsStroke < Base
      def view_template
        render Mails.new(variant: :stroke, **attrs)
      end
    end
  end
end
