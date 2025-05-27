# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PackagesSolid < Iconoir::Base
      def view_template
        render Packages.new(variant: :solid, **attrs)
      end
    end
  end
end
