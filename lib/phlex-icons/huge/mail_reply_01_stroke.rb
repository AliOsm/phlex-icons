# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailReply01Stroke < Base
      def view_template
        render MailReply01.new(variant: :stroke, **attrs)
      end
    end
  end
end
