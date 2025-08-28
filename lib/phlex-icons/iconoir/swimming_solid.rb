# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwimmingSolid < Iconoir::Base
      def view_template
        render Swimming.new(variant: :solid, **attrs)
      end
    end
  end
end
