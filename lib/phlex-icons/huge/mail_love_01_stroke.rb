# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailLove01Stroke < Base
      def view_template
        render MailLove01.new(variant: :stroke, **attrs)
      end
    end
  end
end
