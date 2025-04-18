# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTelegramFilled < Base
      def view_template
        render BrandTelegram.new(variant: :filled, **attrs)
      end
    end
  end
end
