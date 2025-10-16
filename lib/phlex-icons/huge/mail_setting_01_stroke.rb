# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailSetting01Stroke < Base
      def view_template
        render MailSetting01.new(variant: :stroke, **attrs)
      end
    end
  end
end
