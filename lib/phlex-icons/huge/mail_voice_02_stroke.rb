# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailVoice02Stroke < Base
      def view_template
        render MailVoice02.new(variant: :stroke, **attrs)
      end
    end
  end
end
