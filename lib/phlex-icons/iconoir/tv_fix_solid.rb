# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TvFixSolid < Iconoir::Base
      def view_template
        render TvFix.new(variant: :solid, **attrs)
      end
    end
  end
end
