# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailDownload01Stroke < Base
      def view_template
        render MailDownload01.new(variant: :stroke, **attrs)
      end
    end
  end
end
