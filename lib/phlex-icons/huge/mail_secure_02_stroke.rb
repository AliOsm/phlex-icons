# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailSecure02Stroke < Base
      def view_template
        render MailSecure02.new(variant: :stroke, **attrs)
      end
    end
  end
end
