# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ModernTvRegular < Iconoir::Base
      def view_template
        render ModernTv.new(variant: :regular, **attrs)
      end
    end
  end
end
