# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DataTransferDownRegular < Iconoir::Base
      def view_template
        render DataTransferDown.new(variant: :regular, **attrs)
      end
    end
  end
end
