# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ModernTvSolid < Iconoir::Base
      def view_template
        render ModernTv.new(variant: :solid, **attrs)
      end
    end
  end
end
