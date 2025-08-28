# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MailOpenRegular < Iconoir::Base
      def view_template
        render MailOpen.new(variant: :regular, **attrs)
      end
    end
  end
end
