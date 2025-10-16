# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailSetting02Stroke < Base
      def view_template
        render MailSetting02.new(variant: :stroke, **attrs)
      end
    end
  end
end
