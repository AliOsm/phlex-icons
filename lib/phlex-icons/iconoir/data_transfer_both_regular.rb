# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DataTransferBothRegular < Iconoir::Base
      def view_template
        render DataTransferBoth.new(variant: :regular, **attrs)
      end
    end
  end
end
