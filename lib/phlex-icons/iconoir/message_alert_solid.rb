# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MessageAlertSolid < Iconoir::Base
      def view_template
        render MessageAlert.new(variant: :solid, **attrs)
      end
    end
  end
end
