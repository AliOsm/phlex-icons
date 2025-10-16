# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailEdit02Stroke < Base
      def view_template
        render MailEdit02.new(variant: :stroke, **attrs)
      end
    end
  end
end
