# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GoogleDocsSolid < Iconoir::Base
      def view_template
        render GoogleDocs.new(variant: :solid, **attrs)
      end
    end
  end
end
