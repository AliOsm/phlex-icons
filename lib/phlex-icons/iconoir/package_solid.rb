# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PackageSolid < Iconoir::Base
      def view_template
        render Package.new(variant: :solid, **attrs)
      end
    end
  end
end
