# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WristwatchSolid < Iconoir::Base
      def view_template
        render Wristwatch.new(variant: :solid, **attrs)
      end
    end
  end
end
