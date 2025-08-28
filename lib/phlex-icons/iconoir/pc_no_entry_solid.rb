# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PcNoEntrySolid < Iconoir::Base
      def view_template
        render PcNoEntry.new(variant: :solid, **attrs)
      end
    end
  end
end
