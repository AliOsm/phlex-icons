# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PcNoEntryRegular < Iconoir::Base
      def view_template
        render PcNoEntry.new(variant: :regular, **attrs)
      end
    end
  end
end
