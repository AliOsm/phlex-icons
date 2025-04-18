# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailOpenedOutline < Base
      def view_template
        render MailOpened.new(variant: :outline, **attrs)
      end
    end
  end
end
