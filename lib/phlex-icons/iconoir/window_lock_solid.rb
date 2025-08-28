# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WindowLockSolid < Iconoir::Base
      def view_template
        render WindowLock.new(variant: :solid, **attrs)
      end
    end
  end
end
