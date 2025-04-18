# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailPlusFilled < Base
      def view_template
        render MailPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
