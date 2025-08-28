# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AtSignSolid < Iconoir::Base
      def view_template
        render AtSign.new(variant: :solid, **attrs)
      end
    end
  end
end
