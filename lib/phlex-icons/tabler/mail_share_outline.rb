# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailShareOutline < Base
      def view_template
        render MailShare.new(variant: :outline, **attrs)
      end
    end
  end
end
