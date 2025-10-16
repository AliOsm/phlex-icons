# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailLove02Stroke < Base
      def view_template
        render MailLove02.new(variant: :stroke, **attrs)
      end
    end
  end
end
