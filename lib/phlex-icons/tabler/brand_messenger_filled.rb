# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMessengerFilled < Base
      def view_template
        render BrandMessenger.new(variant: :filled)
      end
    end
  end
end
