# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BedReadySolid < Iconoir::Base
      def view_template
        render BedReady.new(variant: :solid, **attrs)
      end
    end
  end
end
