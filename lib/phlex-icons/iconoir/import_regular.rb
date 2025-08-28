# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ImportRegular < Iconoir::Base
      def view_template
        render Import.new(variant: :regular, **attrs)
      end
    end
  end
end
