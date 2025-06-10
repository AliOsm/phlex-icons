# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DataTransferUpSolid < Iconoir::Base
      def view_template
        render DataTransferUp.new(variant: :solid, **attrs)
      end
    end
  end
end
