# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LockSlashSolid < Iconoir::Base
      def view_template
        render LockSlash.new(variant: :solid, **attrs)
      end
    end
  end
end
