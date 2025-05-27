# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DataTransferDownSolid < Iconoir::Base
      def view_template
        render DataTransferDown.new(variant: :solid, **attrs)
      end
    end
  end
end
