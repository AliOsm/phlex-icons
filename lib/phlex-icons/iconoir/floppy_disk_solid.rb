# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FloppyDiskSolid < Iconoir::Base
      def view_template
        render FloppyDisk.new(variant: :solid, **attrs)
      end
    end
  end
end
