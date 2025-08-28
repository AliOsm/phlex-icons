# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TranslateSolid < Iconoir::Base
      def view_template
        render Translate.new(variant: :solid, **attrs)
      end
    end
  end
end
