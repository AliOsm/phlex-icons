# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PackageLockSolid < Iconoir::Base
      def view_template
        render PackageLock.new(variant: :solid, **attrs)
      end
    end
  end
end
