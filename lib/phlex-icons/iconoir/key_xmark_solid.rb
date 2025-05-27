# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyXmarkSolid < Iconoir::Base
      def view_template
        render KeyXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
