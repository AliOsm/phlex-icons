# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class YenSolid < Iconoir::Base
      def view_template
        render Yen.new(variant: :solid, **attrs)
      end
    end
  end
end
