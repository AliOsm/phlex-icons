# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailCheckOutline < Base
      def view_template
        render MailCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
