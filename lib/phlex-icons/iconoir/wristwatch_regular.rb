# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WristwatchRegular < Iconoir::Base
      def view_template
        render Wristwatch.new(variant: :regular, **attrs)
      end
    end
  end
end
