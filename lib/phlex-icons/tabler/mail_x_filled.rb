# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailXFilled < Base
      def view_template
        render MailX.new(variant: :filled)
      end
    end
  end
end
