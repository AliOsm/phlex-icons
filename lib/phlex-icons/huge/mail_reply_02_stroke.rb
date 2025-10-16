# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailReply02Stroke < Base
      def view_template
        render MailReply02.new(variant: :stroke, **attrs)
      end
    end
  end
end
