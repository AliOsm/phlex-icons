# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailOpen02Stroke < Base
      def view_template
        render MailOpen02.new(variant: :stroke, **attrs)
      end
    end
  end
end
