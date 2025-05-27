# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DataTransferBothSolid < Iconoir::Base
      def view_template
        render DataTransferBoth.new(variant: :solid, **attrs)
      end
    end
  end
end
