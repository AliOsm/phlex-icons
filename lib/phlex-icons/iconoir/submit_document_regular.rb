# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SubmitDocumentRegular < Iconoir::Base
      def view_template
        render SubmitDocument.new(variant: :regular, **attrs)
      end
    end
  end
end
