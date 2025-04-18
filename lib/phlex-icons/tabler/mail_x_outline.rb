# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailXOutline < Base
      def view_template
        render MailX.new(variant: :outline, **attrs)
      end
    end
  end
end
