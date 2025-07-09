# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MegaphoneRegular < Iconoir::Base
      def view_template
        render Megaphone.new(variant: :regular, **attrs)
      end
    end
  end
end
