# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailAccount01Stroke < Base
      def view_template
        render MailAccount01.new(variant: :stroke, **attrs)
      end
    end
  end
end
