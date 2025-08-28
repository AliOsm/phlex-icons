# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FloppyDiskArrowInSolid < Iconoir::Base
      def view_template
        render FloppyDiskArrowIn.new(variant: :solid, **attrs)
      end
    end
  end
end
