# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailAtSign02Stroke < Base
      def view_template
        render MailAtSign02.new(variant: :stroke, **attrs)
      end
    end
  end
end
