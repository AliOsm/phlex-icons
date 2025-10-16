# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailRemove02Stroke < Base
      def view_template
        render MailRemove02.new(variant: :stroke, **attrs)
      end
    end
  end
end
