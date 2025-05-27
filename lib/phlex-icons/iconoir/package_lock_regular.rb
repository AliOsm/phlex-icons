# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PackageLockRegular < Iconoir::Base
      def view_template
        render PackageLock.new(variant: :regular, **attrs)
      end
    end
  end
end
