# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailReceive01Stroke < Base
      def view_template
        render MailReceive01.new(variant: :stroke, **attrs)
      end
    end
  end
end
