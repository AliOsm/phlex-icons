# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SubmitDocumentSolid < Iconoir::Base
      def view_template
        render SubmitDocument.new(variant: :solid, **attrs)
      end
    end
  end
end
