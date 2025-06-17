# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CopyrightSolid < Iconoir::Base
      def view_template
        render Copyright.new(variant: :solid, **attrs)
      end
    end
  end
end
