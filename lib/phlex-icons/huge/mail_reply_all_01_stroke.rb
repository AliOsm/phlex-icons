# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailReplyAll01Stroke < Base
      def view_template
        render MailReplyAll01.new(variant: :stroke, **attrs)
      end
    end
  end
end
