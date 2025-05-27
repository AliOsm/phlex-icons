# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AutoFlashSolid < Iconoir::Base
      def view_template
        render AutoFlash.new(variant: :solid, **attrs)
      end
    end
  end
end
