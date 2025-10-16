# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailUpload02Stroke < Base
      def view_template
        render MailUpload02.new(variant: :stroke, **attrs)
      end
    end
  end
end
