# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EaseInOutRegular < Iconoir::Base
      def view_template
        render EaseInOut.new(variant: :regular, **attrs)
      end
    end
  end
end
