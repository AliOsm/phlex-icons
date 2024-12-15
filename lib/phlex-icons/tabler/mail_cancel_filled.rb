# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailCancelFilled < Base
      def view_template
        render MailCancel.new(variant: :filled)
      end
    end
  end
end
