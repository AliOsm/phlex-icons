# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MessageAlertRegular < Iconoir::Base
      def view_template
        render MessageAlert.new(variant: :regular, **attrs)
      end
    end
  end
end
