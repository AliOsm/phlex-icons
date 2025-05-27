# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TvRegular < Iconoir::Base
      def view_template
        render Tv.new(variant: :regular, **attrs)
      end
    end
  end
end
