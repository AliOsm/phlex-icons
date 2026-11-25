# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MailXStroke < Base
      def view_template
        render MailX.new(variant: :stroke, **attrs)
      end
    end
  end
end
