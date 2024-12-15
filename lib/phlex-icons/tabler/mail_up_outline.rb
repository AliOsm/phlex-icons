# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailUpOutline < Base
      def view_template
        render MailUp.new(variant: :outline)
      end
    end
  end
end
