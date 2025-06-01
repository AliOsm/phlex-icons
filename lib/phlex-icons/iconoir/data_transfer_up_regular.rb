# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DataTransferUpRegular < Iconoir::Base
      def view_template
        render DataTransferUp.new(variant: :regular, **attrs)
      end
    end
  end
end
