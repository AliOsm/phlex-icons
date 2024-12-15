# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailMinusOutline < Base
      def view_template
        render MailMinus.new(variant: :outline)
      end
    end
  end
end
