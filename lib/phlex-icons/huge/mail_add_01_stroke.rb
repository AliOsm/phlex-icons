# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailAdd01Stroke < Base
      def view_template
        render MailAdd01.new(variant: :stroke, **attrs)
      end
    end
  end
end
