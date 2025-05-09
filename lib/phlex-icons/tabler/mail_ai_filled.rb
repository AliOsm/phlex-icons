# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailAiFilled < Base
      def view_template
        render MailAi.new(variant: :filled, **attrs)
      end
    end
  end
end
