# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LockSolid < Iconoir::Base
      def view_template
        render Lock.new(variant: :solid, **attrs)
      end
    end
  end
end
