# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailMinus02Stroke < Base
      def view_template
        render MailMinus02.new(variant: :stroke, **attrs)
      end
    end
  end
end
