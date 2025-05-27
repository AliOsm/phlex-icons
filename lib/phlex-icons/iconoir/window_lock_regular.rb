# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WindowLockRegular < Iconoir::Base
      def view_template
        render WindowLock.new(variant: :regular, **attrs)
      end
    end
  end
end
