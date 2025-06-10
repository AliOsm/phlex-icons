# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BookLockSolid < Iconoir::Base
      def view_template
        render BookLock.new(variant: :solid, **attrs)
      end
    end
  end
end
