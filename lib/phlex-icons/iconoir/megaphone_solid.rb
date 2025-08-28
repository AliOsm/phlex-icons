# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MegaphoneSolid < Iconoir::Base
      def view_template
        render Megaphone.new(variant: :solid, **attrs)
      end
    end
  end
end
