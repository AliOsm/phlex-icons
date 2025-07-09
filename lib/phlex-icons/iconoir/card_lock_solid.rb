# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CardLockSolid < Iconoir::Base
      def view_template
        render CardLock.new(variant: :solid, **attrs)
      end
    end
  end
end
