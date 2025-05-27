# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AsteriskRegular < Iconoir::Base
      def view_template
        render Asterisk.new(variant: :regular, **attrs)
      end
    end
  end
end
