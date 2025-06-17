# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TelegramCircleSolid < Iconoir::Base
      def view_template
        render TelegramCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
