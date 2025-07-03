# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DataTransferCheckRegular < Iconoir::Base
      def view_template
        render DataTransferCheck.new(variant: :regular, **attrs)
      end
    end
  end
end
