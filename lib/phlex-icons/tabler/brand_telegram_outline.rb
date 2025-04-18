# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTelegramOutline < Base
      def view_template
        render BrandTelegram.new(variant: :outline, **attrs)
      end
    end
  end
end
