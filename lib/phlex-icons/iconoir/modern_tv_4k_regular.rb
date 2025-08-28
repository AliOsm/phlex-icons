# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ModernTv4kRegular < Iconoir::Base
      def view_template
        render ModernTv4k.new(variant: :regular, **attrs)
      end
    end
  end
end
