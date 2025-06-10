# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class JpgFormatSolid < Iconoir::Base
      def view_template
        render JpgFormat.new(variant: :solid, **attrs)
      end
    end
  end
end
