# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AsteriskSolid < Iconoir::Base
      def view_template
        render Asterisk.new(variant: :solid, **attrs)
      end
    end
  end
end
