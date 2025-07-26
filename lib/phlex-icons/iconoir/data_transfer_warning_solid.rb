# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DataTransferWarningSolid < Iconoir::Base
      def view_template
        render DataTransferWarning.new(variant: :solid, **attrs)
      end
    end
  end
end
