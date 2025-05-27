# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TvSolid < Iconoir::Base
      def view_template
        render Tv.new(variant: :solid, **attrs)
      end
    end
  end
end
