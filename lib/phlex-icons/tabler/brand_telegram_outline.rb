# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTelegramOutline < Base
      def view_template
        render BrandTelegram.new(variant: :outline)
      end
    end
  end
end
