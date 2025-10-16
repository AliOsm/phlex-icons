# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailReceive02Stroke < Base
      def view_template
        render MailReceive02.new(variant: :stroke, **attrs)
      end
    end
  end
end
