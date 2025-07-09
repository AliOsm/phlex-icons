# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DataTransferCheckSolid < Iconoir::Base
      def view_template
        render DataTransferCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
