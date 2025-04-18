# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWhatsappFilled < Base
      def view_template
        render BrandWhatsapp.new(variant: :filled, **attrs)
      end
    end
  end
end
