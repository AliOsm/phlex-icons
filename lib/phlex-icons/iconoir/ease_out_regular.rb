# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EaseOutRegular < Iconoir::Base
      def view_template
        render EaseOut.new(variant: :regular, **attrs)
      end
    end
  end
end
