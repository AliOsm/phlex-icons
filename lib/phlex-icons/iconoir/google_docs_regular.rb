# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GoogleDocsRegular < Iconoir::Base
      def view_template
        render GoogleDocs.new(variant: :regular, **attrs)
      end
    end
  end
end
