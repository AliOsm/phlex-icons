# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailCodeOutline < Base
      def view_template
        render MailCode.new(variant: :outline)
      end
    end
  end
end
