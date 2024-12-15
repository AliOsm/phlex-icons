# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailDollarOutline < Base
      def view_template
        render MailDollar.new(variant: :outline)
      end
    end
  end
end
