# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailFastOutline < Base
      def view_template
        render MailFast.new(variant: :outline)
      end
    end
  end
end