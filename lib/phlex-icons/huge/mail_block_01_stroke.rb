# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailBlock01Stroke < Base
      def view_template
        render MailBlock01.new(variant: :stroke, **attrs)
      end
    end
  end
end
