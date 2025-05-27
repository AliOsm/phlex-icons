# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FloppyDiskRegular < Iconoir::Base
      def view_template
        render FloppyDisk.new(variant: :regular, **attrs)
      end
    end
  end
end
