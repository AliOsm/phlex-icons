# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppleImac2021Solid < Iconoir::Base
      def view_template
        render AppleImac2021.new(variant: :solid, **attrs)
      end
    end
  end
end
