# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailAtSign01Stroke < Base
      def view_template
        render MailAtSign01.new(variant: :stroke, **attrs)
      end
    end
  end
end
