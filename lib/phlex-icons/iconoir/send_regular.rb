# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SendRegular < Iconoir::Base
      def view_template
        render Send.new(variant: :regular, **attrs)
      end
    end
  end
end
