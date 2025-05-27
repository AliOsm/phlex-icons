# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TifFormatSolid < Iconoir::Base
      def view_template
        render TifFormat.new(variant: :solid, **attrs)
      end
    end
  end
end
