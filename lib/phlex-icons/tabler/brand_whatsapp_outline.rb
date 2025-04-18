# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWhatsappOutline < Base
      def view_template
        render BrandWhatsapp.new(variant: :outline, **attrs)
      end
    end
  end
end
