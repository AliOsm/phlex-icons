# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ImportSolid < Iconoir::Base
      def view_template
        render Import.new(variant: :solid, **attrs)
      end
    end
  end
end
