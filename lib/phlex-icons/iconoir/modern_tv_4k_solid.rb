# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ModernTv4kSolid < Iconoir::Base
      def view_template
        render ModernTv4k.new(variant: :solid, **attrs)
      end
    end
  end
end
