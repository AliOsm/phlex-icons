# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WhatsappSolid < Iconoir::Base
      def view_template
        render Whatsapp.new(variant: :solid, **attrs)
      end
    end
  end
end
