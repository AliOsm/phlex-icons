# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TelegramCircleRegular < Iconoir::Base
      def view_template
        render TelegramCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
