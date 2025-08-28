# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TvFixRegular < Iconoir::Base
      def view_template
        render TvFix.new(variant: :regular, **attrs)
      end
    end
  end
end
