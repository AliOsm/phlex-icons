# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailForwardOutline < Base
      def view_template
        render MailForward.new(variant: :outline, **attrs)
      end
    end
  end
end
