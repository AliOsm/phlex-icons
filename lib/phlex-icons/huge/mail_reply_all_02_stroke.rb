# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailReplyAll02Stroke < Base
      def view_template
        render MailReplyAll02.new(variant: :stroke, **attrs)
      end
    end
  end
end
