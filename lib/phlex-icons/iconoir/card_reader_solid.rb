# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CardReaderSolid < Iconoir::Base
      def view_template
        render CardReader.new(variant: :solid, **attrs)
      end
    end
  end
end
