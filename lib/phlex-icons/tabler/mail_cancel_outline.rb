# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailCancelOutline < Base
      def view_template
        render MailCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
