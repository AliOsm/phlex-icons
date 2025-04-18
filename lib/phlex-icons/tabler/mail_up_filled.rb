# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailUpFilled < Base
      def view_template
        render MailUp.new(variant: :filled, **attrs)
      end
    end
  end
end
