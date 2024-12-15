# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailShareOutline < Base
      def view_template
        render MailShare.new(variant: :outline)
      end
    end
  end
end
