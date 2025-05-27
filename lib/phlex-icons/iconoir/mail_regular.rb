# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MailRegular < Iconoir::Base
      def view_template
        render Mail.new(variant: :regular, **attrs)
      end
    end
  end
end
