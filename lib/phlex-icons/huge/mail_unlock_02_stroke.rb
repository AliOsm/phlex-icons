# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailUnlock02Stroke < Base
      def view_template
        render MailUnlock02.new(variant: :stroke, **attrs)
      end
    end
  end
end
