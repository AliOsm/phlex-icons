# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailLock01Stroke < Base
      def view_template
        render MailLock01.new(variant: :stroke, **attrs)
      end
    end
  end
end
