# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RainRegular < Iconoir::Base
      def view_template
        render Rain.new(variant: :regular, **attrs)
      end
    end
  end
end
