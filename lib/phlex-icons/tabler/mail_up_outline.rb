# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailUpOutline < Base
      def view_template
        render MailUp.new(variant: :outline, **attrs)
      end
    end
  end
end
