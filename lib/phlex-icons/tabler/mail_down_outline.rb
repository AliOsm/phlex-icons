# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailDownOutline < Base
      def view_template
        render MailDown.new(variant: :outline, **attrs)
      end
    end
  end
end
