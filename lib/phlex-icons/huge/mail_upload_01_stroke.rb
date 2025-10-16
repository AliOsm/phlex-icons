# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailUpload01Stroke < Base
      def view_template
        render MailUpload01.new(variant: :stroke, **attrs)
      end
    end
  end
end
