# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MailOutRegular < Iconoir::Base
      def view_template
        render MailOut.new(variant: :regular, **attrs)
      end
    end
  end
end
