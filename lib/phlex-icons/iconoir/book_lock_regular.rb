# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BookLockRegular < Iconoir::Base
      def view_template
        render BookLock.new(variant: :regular, **attrs)
      end
    end
  end
end
