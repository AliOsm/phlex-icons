# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailSearch01Stroke < Base
      def view_template
        render MailSearch01.new(variant: :stroke, **attrs)
      end
    end
  end
end
