# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppleSwiftSolid < Iconoir::Base
      def view_template
        render AppleSwift.new(variant: :solid, **attrs)
      end
    end
  end
end
