# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LockSlashRegular < Iconoir::Base
      def view_template
        render LockSlash.new(variant: :regular, **attrs)
      end
    end
  end
end
