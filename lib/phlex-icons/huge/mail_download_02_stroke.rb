# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailDownload02Stroke < Base
      def view_template
        render MailDownload02.new(variant: :stroke, **attrs)
      end
    end
  end
end
