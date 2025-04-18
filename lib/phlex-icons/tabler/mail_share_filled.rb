# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailShareFilled < Base
      def view_template
        render MailShare.new(variant: :filled, **attrs)
      end
    end
  end
end
