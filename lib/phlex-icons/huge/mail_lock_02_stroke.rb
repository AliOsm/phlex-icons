# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailLock02Stroke < Base
      def view_template
        render MailLock02.new(variant: :stroke, **attrs)
      end
    end
  end
end
